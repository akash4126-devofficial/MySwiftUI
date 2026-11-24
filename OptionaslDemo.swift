import Foundation

func greetUser(name: String?) {
    // 1. Nil-coalescing operator
    let displayName = name ?? "Guest"
    print("Welcome, \(displayName)!")

    // 2. Optional binding with if-let
    if let unwrappedName = name {
        print("Hello again, \(unwrappedName).")
    } else {
        print("No name was provided.")
    }

    // 3. Early exit with guard-let
    guard let validName = name else {
        print("Guard caught a nil value.")
        return
    }
    print("Verified user: \(validName)")
}

greetUser(name: nil)
greetUser(name: "Akash")