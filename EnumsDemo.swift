import Foundation

enum NetworkStatus: String {
    case connected = "Internet is working."
    case disconnected = "No internet connection."
    case connecting = "Trying to reconnect..."
}

func checkStatus(_ status: NetworkStatus) {
    print(status.rawValue)
}

checkStatus(.connected)
checkStatus(.disconnected)