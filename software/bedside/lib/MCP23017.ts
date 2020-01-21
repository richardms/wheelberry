import { WbI2cDeviceTypes, WbI2cBus, WbI2cDeviceCfg } from './WbI2cBus';
import { WbI2cDevice } from './WbI2cDevice';

/** Direction of the I/O pins */
export enum Direction {
  /** Output pin */
  OUT,
  /** Input pin without pull-up */
  IN,
  /** Input pin with pull-up */
  IN_UP,
}

/** Interupt mode */
export enum InteruptMode {
  /** No interupt (used to reset) */
  INT_None,
  /** Interupt when not one */
  INT_One,
  /** Interupt when not zero */
  INT_Zero,
  /** Interupt on change */
  INT_Change,
}

/** An interupt definition */
export interface InteruptDefinition {
  /** Pin number */
  pin: number;
  /** Interupt mode of the pin */
  mode: InteruptMode;
  /** Callback if any */
  callback?: (val: number) => void;
}

/** Interupt handler to use as an abstract type */
export interface InteruptHandler {
  /** Map from pin number to callback */
  [pin: number]: (val: number) => void;
}

/** Pin value */
export enum Level {
  /** Low or 0 */
  LOW = 0,
  /** High or 1 */
  HIGH,
}

const regAddrSeparate = {
  DEFVAL: { A: 0x03, B: 0x13 },
  GPINTEN: { A: 0x02, B: 0x12 },
  GPIO: { A: 0x09, B: 0x19 },
  GPPU: { A: 0x06, B: 0x16 },
  INTCAP: { A: 0x08, B: 0x18 },
  INTCON: { A: 0x04, B: 0x14 },
  INTF: { A: 0x07, B: 0x17 },
  IOCON: 0x05,
  IODIR: { A: 0x00, B: 0x10 },
  IPOL: { A: 0x01, B: 0x11 },
  OLAT: { A: 0x0a, B: 0x1a },
};

export interface MCP23017Cfg {
  i2cAddress: number;
}
export class MCP23017 extends WbI2cDevice {
  private addr: number;

  constructor(bus: WbI2cBus, cfg: WbI2cDeviceCfg) {
    super(bus, cfg);
  }

  public static lookup(name: string): MCP23017 | null {
    return null;
  }

  public setDirection(dir: Direction): void {}
}

WbI2cDeviceTypes.push({
  name: 'MCP23017',
  match: /^mcp(?23017)?$/gi,
  impl: MCP23017,
});
