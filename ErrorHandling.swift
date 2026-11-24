import Foundation

enum BankError: Error {
    case insufficientFunds
    case invalidAmount
}

func withdraw(amount: Double, balance: Double) throws -> Double {
    if amount <= 0 {
        throw BankError.invalidAmount
    }
    if amount > balance {
        throw BankError.insufficientFunds
    }
    return balance - amount
}

do {
    let remaining = try withdraw(amount: 600, balance: 500)
    print("Remaining balance: \(remaining)")
} catch BankError.insufficientFunds {
    print("Error: Not enough balance.")
} catch BankError.invalidAmount {
    print("Error: Enter an amount greater than 0.")
} catch {
    print("Unexpected error: \(error)")
}