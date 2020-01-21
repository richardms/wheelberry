import * as i2c from 'i2c-bus';
import { WbI2cDevice } from './WbI2cDevice';

export interface WbI2cDeviceCfg {
  address: number;
  type: string;
  name: string;
}

export interface WbI2cBusCfg {
  busId: number;
  devices: WbI2cDeviceCfg[];
}

interface WbI2cDeviceTypeClass {
  new (bus: WbI2cBus, cfg: WbI2cDeviceCfg): WbI2cDevice;
}

export interface WbI2cDeviceTypeDescriptor {
  match: RegExp;
  name: string;
  impl: WbI2cDeviceTypeClass;
}

export const WbI2cDeviceTypes: WbI2cDeviceTypeDescriptor[] = [];

export class WbI2cBus {
  private i2cBus: i2c.I2cBus;
  private i2cDevices: WbI2cDevice[];
  private i2cTypes: WbI2cDeviceTypeDescriptor[];

  constructor(private cfg: WbI2cBusCfg) {
    this.i2cBus = i2c.openSync(cfg.busId);

    this.parseCfg(cfg);
  }

  private parseCfg(cfg: WbI2cBusCfg): void {
    for (const c of cfg.devices) {
      const typeDesc = this.i2cTypes.find(td => td.match.test(c.type));
      if (typeDesc === undefined) {
        continue;
      }
      const newDev = new typeDesc.impl(this, c);
      this.i2cDevices.push(newDev);
    }
  }
}
