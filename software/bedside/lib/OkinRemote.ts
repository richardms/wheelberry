import { MCP23017 } from './MCP23017';

export interface OkinRemoteDirMap {
  up: number;
  down: number;
}

export interface OkinRemoteCfg {
  map?: {
    head?: OkinRemoteDirMap;
    feet?: OkinRemoteDirMap;
    base?: OkinRemoteDirMap;
  };
}

export class OkinRemote {
  constructor(private mcp: MCP23017, private cfg: OkinRemoteCfg) {
    this.mcp.setDirection();
  }
}
