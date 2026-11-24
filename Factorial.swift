import Foundation

func factorial(_ n: Int) -> Int {
    if n <= 1 { return 1 }
    return n * factorial(n - 1)
}

print("Factorial of 5: \(factorial(5))")