import '../server/common/env';
import l from '../server/logger';

import { MCP23017, MCP23017PortId } from '../lib/MCP23017';
MCP23017.Init();
import { WbI2cBus } from '../lib/WbI2cBus';

const i2cBus = new WbI2cBus(l, {
  busId: 1,
  devices: [
    {
      address: 0x20,
      type: 'mcp',
      name: 'okin',
      details: {
        A: {
          int_gpio: 25,
          read_bits: 0x7f,
          poll_period: 0,
          default: 0x7f
        }
      },
    },
    // {
    //   address: 0x24,
    //   type: 'mcp',
    //   name: 'okin_control',
    // },

  ],
});

const mcp: MCP23017 = i2cBus.FindByName('okin');

const A = mcp.getPort(MCP23017PortId.A);
A.on('change', (diff: number, curValue: number) => {
  l.info("Change %s %s", diff.toString(16), curValue.toString(16));
});


// head up 1 down 8
// feet up 2 down 4
// platform up 32 down 16