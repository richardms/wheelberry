import { WbI2cBus, WbI2cDeviceCfg } from './WbI2cBus';

export class WbI2cDevice {
  private address: number;

  constructor(private i2cBus: WbI2cBus, private cfg: WbI2cDeviceCfg) {}

  public init(): void {}
}
