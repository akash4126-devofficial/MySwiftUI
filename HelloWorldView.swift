import SwiftUI

struct HelloWorldView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.blue)
                .font(.system(size: 50))
            
            Text("Hello, iOS World!")
                .font(.title)
                .fontWeight(.bold)
        }
        .padding()
    }
}