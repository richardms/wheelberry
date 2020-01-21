import './common/env';
import Server from './common/server';
import routes from './routes';

import { WbI2cBus } from '../lib/WbI2cBus';
import { MCP23017 } from '../lib/MCP23017';

const i2cBus = new WbI2cBus({
  busId: 1,
  devices: [
    {
      address: 0x20,
      type: 'mcp',
      name: 'okin_control',
    },
  ],
});

const port = parseInt(process.env.PORT);
export default new Server().router(routes).listen(port);
