import SwiftUI

struct LoginFormView: View {
    @State private var username = ""
    @State private var password = ""

    var body: some View {
        VStack(spacing: 16) {
            Text("Sign In")
                .font(.largeTitle)
                .fontWeight(.bold)

            TextField("Username", text: $username)
                .textFieldStyle(.roundedBorder)

            SecureField("Password", text: $password)
                .textFieldStyle(.roundedBorder)

            Button("Login") {
                print("Logging in as \(username)")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}