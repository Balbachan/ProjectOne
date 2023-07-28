
import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            InicioView() // ambíguo ??
                .tabItem {
                    Label("Início", systemImage: "house.circle")
                }
            
            SalvoView()
                .tabItem {
                    Label("Salvo", systemImage: "bookmark.circle")
                }
            
            StatusView()
                .tabItem {
                    Label("Status", systemImage: "person.circle")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
