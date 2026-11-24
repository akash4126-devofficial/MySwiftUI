import Foundation

func isPrime(_ number: Int) -> Bool {
    if number < 2 { return false }
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

print("Is 7 prime? \(isPrime(7))")
print("Is 12 prime? \(isPrime(12))")