import Foundation

let appName: String = "SwiftLearner" // Constant (cannot change)
var currentVersion: Double = 1.0     // Variable (can change)
var isPublished: Bool = false
var downloadCount: Int = 0

currentVersion = 1.1
isPublished = true
downloadCount += 150

print("\(appName) v\(currentVersion) | Published: \(isPublished) | Downloads: \(downloadCount)")