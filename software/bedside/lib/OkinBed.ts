import { EventEmitter } from 'events';
import { Logger } from 'pino';

import { ActuatorCfg, Actuator, ActuatorCmdType } from './Actuator';
import { MCP23017, MCP23017PortId, MCP23017Port } from './MCP23017';
import { WbI2cBus } from './WbI2cBus';

export interface OkinBedDriveCfg {
  mcp_port: MCP23017PortId,
  head: ActuatorCfg,
  feet: ActuatorCfg,
  platform?: ActuatorCfg,
};

export interface OkinBedControl extends EventEmitter {

};

export interface OkinBedCfg {
  mcp_port: string,

  head: ActuatorCfg,
  feet: ActuatorCfg,
  platform?: ActuatorCfg,

  control: OkinBedControl[]
};

export class OkinBed extends EventEmitter {
  private mcpPort: MCP23017Port;
  private actuators: Map<string, Actuator>;

  constructor(private log: Logger, private name: string, private cfg: OkinBedCfg) {
    super();

    this.mcpPort = MCP23017.PortByName(cfg.mcp_port);

    this.actuators = new Map<string, Actuator>();
    this.actuators.set('head', new Actuator(log, name + '.head', this.mcpPort, cfg.head));
    this.actuators.set('feet', new Actuator(log, name + '.feet', this.mcpPort, cfg.feet));

    if (cfg.platform) {
      this.actuators.set('platform', new Actuator(log, name + '.platform', this.mcpPort, cfg.platform));
    }
  }

  stop(actuator: string) {
    this.actuators.get(actuator).cmd({
      type: ActuatorCmdType.Stop
    });
  }

  stopAll() {
    this.actuators.forEach((act) => {
      act.cmd({
        type: ActuatorCmdType.Stop
      });
    });
  }

  move(actuator: string, dir_is_up: boolean, duration?: number) {
    this.actuators.get(actuator).cmd({
      type: ActuatorCmdType.Move,
      dirIsUp: dir_is_up,
      duration
    });
  }

  up(actuator: string, duration?: number) {
    this.move(actuator, true, duration);
  }

  down(actuator: string, duration?: number) {
    this.move(actuator, false, duration);
  }
}
