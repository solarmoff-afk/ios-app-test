import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Привет мир!")
                .font(.title)
                .padding()
        }
        .background(Color.yellow.opacity(0.3))
    }
}
