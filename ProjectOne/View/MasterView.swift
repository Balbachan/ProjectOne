
import Foundation
import SwiftUI

struct MasterView: View {
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


