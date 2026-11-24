import Foundation

var languages = ["Swift", "Java", "Python"]
languages.append("SQL")

for (index, lang) in languages.enumerated() {
    print("\(index + 1). \(lang)")
}

let scores: [String: Int] = ["Swift": 95, "UIKit": 80, "SwiftUI": 90]
for (subject, score) in scores {
    print("\(subject): \(score)/100")
}