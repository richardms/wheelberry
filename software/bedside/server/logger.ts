import pino from "pino";
import { Logger } from "../lib/Logger";

const l = pino({
  name: process.env.APP_ID,
  level: process.env.LOG_LEVEL,
}) as Logger;

export default l;
