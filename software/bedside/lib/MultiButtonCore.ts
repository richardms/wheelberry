import { EventEmitter } from "events";
import { Logger } from "./Logger";

enum MultiButtonState {
  IDLE,
  WAIT_RELEASE_OR_HOLD,
  HOLDING,
  WAIT_PRESS,
}

export class MultiButtonCore extends EventEmitter {
  private state: MultiButtonState = MultiButtonState.IDLE;
  private pressed: boolean = false;
  private click_count: number = 0;
  private timeout: NodeJS.Timeout | null = null;

  private wait_release: number = 300;
  private wait_press: number = 300;

  constructor(private log: Logger) {
    super();

    this.reset();

    this.handle_timeout = this.handle_timeout.bind(this);
  }

  public update(p: boolean) {
    if (p != this.pressed) {
      if (this.state == MultiButtonState.IDLE) {
        this.update_IDLE(p);
      } else if (this.state == MultiButtonState.WAIT_RELEASE_OR_HOLD) {
        this.update_WAIT_RELEASE_OR_HOLD(p);
      } else if (this.state == MultiButtonState.HOLDING) {
        this.update_HOLDING(p);
      } else if (this.state == MultiButtonState.WAIT_PRESS) {
        this.update_WAIT_PRESS(p);
      } else {
        this.log.warn("Button change in unknown state");
        this.reset();
      }
    }
  }

  private setState(newState: MultiButtonState) {
    if (newState != this.state) {
      this.log.info(`MultiButton: ${this.state} -> ${newState}`);
      this.state = newState;
    }
  }

  private setTimeout(ms: number) {
    if (this.timeout) {
      clearTimeout(this.timeout);
    }
    this.timeout = setTimeout(this.handle_timeout, ms);
  }

  private clearTimeout() {
    if (this.timeout) {
      clearTimeout(this.timeout);
    }
    this.timeout = null;
  }

  private reset() {
    this.setState(MultiButtonState.IDLE);
    this.pressed = false;
    this.click_count = 0;
    this.clearTimeout();
  }

  private handle_timeout() {
    this.clearTimeout();

    if (this.state == MultiButtonState.IDLE) {
      this.timeout_IDLE();
    } else if (this.state == MultiButtonState.WAIT_RELEASE_OR_HOLD) {
      this.timeout_WAIT_RELEASE_OR_HOLD();
    } else if (this.state == MultiButtonState.HOLDING) {
      this.timeout_HOLDING();
    } else if (this.state == MultiButtonState.WAIT_PRESS) {
      this.timeout_WAIT_PRESS();
    } else {
      this.log.warn("Timeout in nknown state");
      this.reset();
    }
  }

  private update_IDLE(p: boolean) {
    this.pressed = p;
    if (p) {
      // Transition to WAIT_RELEASE_OR_HOLD
      this.setTimeout(this.wait_release);
      this.setState(MultiButtonState.WAIT_RELEASE_OR_HOLD);
    } else {
      this.log.warn("Received button release in IDLE");
      this.reset();
    }
  }

  private timeout_IDLE() {
    this.log.warn("Received timeout in IDLE");
    this.reset();
  }

  private update_WAIT_RELEASE_OR_HOLD(p: boolean) {
    this.pressed = p;
    if (!p) {
      // Transition to WAIT_PRESS

      this.setTimeout(this.wait_press);
      this.setState(MultiButtonState.WAIT_PRESS);
    } else {
      this.log.warn("Received button press in WAIT_RELEASE_OR_HOLD");
      this.reset();
    }
  }

  private timeout_WAIT_RELEASE_OR_HOLD() {
    this.emit("hold", this.click_count);
    this.setState(MultiButtonState.HOLDING);
  }

  private update_WAIT_PRESS(p: boolean) {
    this.pressed = p;
    if (p) {
      // Transition to WAIT_RELEASE_OR_HOLD
      this.click_count = this.click_count + 1;
      this.setTimeout(this.wait_release);
      this.setState(MultiButtonState.WAIT_RELEASE_OR_HOLD);
    } else {
      this.log.warn("Received button release in WAIT_PRESS");
      this.reset();
    }
  }

  private timeout_WAIT_PRESS() {
    this.emit("click", this.click_count);
    this.reset();
  }

  private update_HOLDING(p: boolean) {
    if (!p) {
      // Transition to IDLE
      this.pressed = p;
      this.emit("release", this.click_count);
      this.reset();
    } else {
      this.log.warn("Received button press in HOLDING");
      this.reset();
    }
  }

  private timeout_HOLDING() {
    this.log.warn("Received timeout in HOLDING");
    this.reset();
  }
}
