import Foundation

func getGrade(for score: Int) -> String {
    switch score {
    case 90...100:
        return "A+"
    case 80..<90:
        return "A"
    case 70..<80:
        return "B"
    case 60..<70:
        return "C"
    default:
        return "Needs Improvement"
    }
}

print("Score 92: \(getGrade(for: 92))")
print("Score 75: \(getGrade(for: 75))")