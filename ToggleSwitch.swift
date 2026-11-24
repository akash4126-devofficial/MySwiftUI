import SwiftUI

struct ToggleSwitchView: View {
    @State private var isWiFiEnabled = true

    var body: some View {
        VStack(spacing: 20) {
            Toggle("Enable Wi-Fi", isOn: $isWiFiEnabled)
                .padding()

            Text(isWiFiEnabled ? "Wi-Fi is ON" : "Wi-Fi is OFF")
                .font(.headline)
                .foregroundColor(isWiFiEnabled ? .green : .red)
        }
        .padding()
    }
}