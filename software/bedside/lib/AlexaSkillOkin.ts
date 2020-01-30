import { Logger, AlexaSkill, IntentItem, request, response } from "./AlexaSkill";
import { OkinBed } from "./OkinBed";

export class AlexaSkillOkin extends AlexaSkill {
  constructor(log: Logger, private okinBed: OkinBed) {
    super(log, "okin");
  }

  protected get_intents(): IntentItem[] {
    return [
      {
        name: "Move",
        schema: {
          slots: {
            actuator: "ActuatorSlotType",
            direction: "DirSlotType",
            duration: "AMAZON.NUMBER"
          }
        },
        handler: this.intent_Move
      },
      {
        name: "Stop",
        schema: {
          slots: {
            actuator: "ActuatorSlotType"
          }
        },
        handler: this.intent_Stop
      },
    ];
  }

  protected intent_Move(request: request, response: response) {
    let reply = "Sorry. I'm confused.";
    const actuator = request.slot("actuator");
    const dir = request.slot("direction");
    const duration = parseInt(request.slot('duration', "5"));
    this.log.debug("Move: " + actuator + " " + dir);

    this.okinBed.move(actuator, dir == 'up', duration);
    reply = "moving " + actuator + " " + dir;

    response.say(reply);
  }

  protected intent_Stop(request: request, response: response) {
    let reply = "Sorry. I'm confused.";

    const actuator = request.slot("actuator");

    this.log.debug("Stop: " + actuator);

    this.okinBed.stop(actuator);
    reply = "stopping " + actuator;

    response.say(reply);
  }

}
