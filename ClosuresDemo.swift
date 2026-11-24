import Foundation

// Standard function
func addNumbers(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// Equivalent closure
let multiplyNumbers: (Int, Int) -> Int = { a, b in
    return a * b
}

print("Sum: \(addNumbers(5, 3))")
print("Product: \(multiplyNumbers(5, 3))")