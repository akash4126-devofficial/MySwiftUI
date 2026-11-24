import Foundation

func generateFibonacci(count: Int) -> [Int] {
    guard count > 0 else { return [] }
    if count == 1 { return [0] }

    var sequence = [0, 1]
    for _ in 2..<count {
        let next = sequence[sequence.count - 1] + sequence[sequence.count - 2]
        sequence.append(next)
    }
    return sequence
}

print("First 8 Fibonacci numbers: \(generateFibonacci(count: 8))")