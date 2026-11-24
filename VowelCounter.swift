import Foundation

func countVowels(in text: String) -> Int {
    let vowels: Set<Character> = ["a", "e", "i", "o", "u"]
    var count = 0

    for char in text.lowercased() {
        if vowels.contains(char) {
            count += 1
        }
    }
    return count
}

print("Vowels in 'Swift Programming': \(countVowels(in: "Swift Programming"))")