const fs = require("fs");
import * as AsBind from "as-bind/dist/as-bind.cjs.js";

const imports = {
  Logger: { // File which you are injecting
    log(strPtr) {
      console.log(strPtr)
    }
  }
};

const asBindInstance = AsBind.instantiateSync(fs.readFileSync(__dirname + "/build/optimized.wasm"), imports)

module.exports = asBindInstance.exports;
