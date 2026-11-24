import Foundation

protocol Describable {
    func describe() -> String
}

struct Developer: Describable {
    let name: String
    var primarySkill: String

    func describe() -> String {
        return "\(name) specializes in \(primarySkill)."
    }
}

let dev = Developer(name: "Arjun", primarySkill: "iOS Development")
print(dev.describe())