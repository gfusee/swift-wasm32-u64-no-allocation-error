let test: UInt32 = 8 // Compiles
let test2: UInt64 = UInt64(test) // Throws a compile error in Swift Embedded no allocations mode for wasm32-unknown-none-wasm
let test3 = max(3, 4) // Compiles
let test4 = max(3, 4, 6) // Throws a compile error in Swift Embedded no allocations mode for wasm32-unknown-none-wasm
