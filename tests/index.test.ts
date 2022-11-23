import { config, prices, config_payload } from "./utils";

// We use untouched so that we can run the un-optimized version of the wasm which will provide better stacktraces
const myModule = require("../untouchLoader");

describe("WASM Module", () => {
  describe("Custom Strategy", () => {
    test("can render config", async () => {
      // Call the config function on the strategy bundle
      const result = myModule.config();
      // Pull the result from memory and parse the result
      const parsedResult = JSON.parse((result));

      // The result should match the given config
      expect(parsedResult).toStrictEqual(
        JSON.parse(config)
      );
    });


    
    test("can run execute", async () => {
      // let paramsMemoryRef = myModule.__pin(
      //   myModule.__newString(
      //     JSON.stringify({
      //       percent: 5.0,
      //       binWidth: 120
      //     })
      //   )
      // );

      // The actual strategy instantiation and execution
      const strategy = myModule.initialize(config_payload);
      // Here we pin the array to the WASM memory
      // let priceMemoryRef = myModule.__pin(
      //   myModule.__newString(JSON.stringify(prices))
      // );
      
      // Call the config function on the strategy bundle
      const result = myModule.execute(JSON.stringify(prices));
      // Pull the result from memory and parse the result
      const parsedResult = JSON.parse((result));

      // The result should match the given config
      expect(JSON.stringify(parsedResult)).toStrictEqual(
        (`{"functionName":"tend(uint256,(int24[],int24[],uint16[]),bytes)","typesArray":["uint256","tuple(int24[],int24[],uint16[])","bytes"],"valuesArray":[10000,[[103680],[103800],[1]],"0x7fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000ffffffffffffffffffffffffffffffffffffffff"]}`)
      );
    });
  });
});

// `{"bins":[{"lowerBound":"-276330","upperBound":"-276320","weight":"1"}]}`