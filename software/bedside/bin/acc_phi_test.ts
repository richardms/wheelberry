import '../server/common/env';
import l from '../server/logger';

import { AccelerometerPhidget } from '../lib/AccelerometerPhidget';

const acc = new AccelerometerPhidget(l, {
  acc_name: 'phidget',
  angleCorrection: {
    Y: 20,
    Z: 0
  }
});
acc.on('acceleration', (mag: number, aX: number, aY: number) => {
  l.info('mag: %d %d %d', mag, aX, aY);
})

setTimeout(() => {
  acc.start(2);
}, 1000);