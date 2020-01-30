import { EventEmitter } from 'events';
import { Logger } from 'pino';

import phidget22 from 'phidget22';


export interface AccelerometerCfg {
  acc_name: string;
};

export class Accelerometer extends EventEmitter {
  static Registry = new Map<string, Accelerometer>();

  static FindByName(name: string): Accelerometer {
    return Accelerometer.Registry.get(name);
  }

  static Register(name: string, acc: Accelerometer) {
    Accelerometer.Registry.set(name, acc);
  }

  constructor(protected log: Logger, private name: string) {
    super();

    this.log.info('Registering Accelerometer \'%d\'', name);
    Accelerometer.Register(name, this);
  }

  protected start(updateHz: number): void {

  }

  protected stop(): void {

  }
}