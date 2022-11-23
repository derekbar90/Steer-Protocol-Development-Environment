/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/initialize
 * @param config `~lib/string/String`
 */
export declare function initialize(config: string): void;
/**
 * assembly/index/execute
 * @param _prices `~lib/string/String`
 * @returns `~lib/string/String`
 */
export declare function execute(_prices: string): string;
/**
 * assembly/index/config
 * @returns `~lib/string/String`
 */
export declare function config(): string;
/**
 * assembly/index/version
 * @returns `i32`
 */
export declare function version(): number;
