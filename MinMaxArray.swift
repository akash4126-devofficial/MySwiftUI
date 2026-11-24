import Foundation

func findMinMax(in numbers: [Int]) -> (min: Int, max: Int)? {
    guard var currentMin = numbers.first, var currentMax = numbers.first else {
        return nil
    }

    for num in numbers {
        if num < currentMin { currentMin = num }
        if num > currentMax { currentMax = num }
    }
    return (currentMin, currentMax)
}

if let result = findMinMax(in: [14, 3, 29, 8, 1, 42]) {
    print("Min: \(result.min), Max: \(result.max)")
}