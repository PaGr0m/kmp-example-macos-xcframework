import SwiftUI
import KotlinLibrary

struct ContentView: View {
    var body: some View {
        let randomIntValue = KotlinRandom().random()
        
        Text("Random value: " + String(randomIntValue)).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
