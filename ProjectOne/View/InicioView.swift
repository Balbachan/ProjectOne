
import Foundation
import SwiftUI

struct InicioView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationStack {
                ZStack {
                    Color("AppColors")
                        .edgesIgnoringSafeArea(.top)
                    
                    ScrollView {
                        VStack {
                            // Destaques
                            VStack(alignment: .leading) {
                                Text("Destaques")
                                CollectionView()
                            }
                            .padding()
                            
                            // Palestras
                            VStack(alignment: .leading) {
                                Text("Palestras")
                                CollectionView()
                            }
                            .padding()
                            
                            // Eventos
                            VStack(alignment: .leading) {
                                Text("Eventos")
                                CollectionView()
                            }
                            .padding()
                            
                            // Cursos
                            VStack(alignment: .leading) {
                                Text("Cursos")
                                CollectionView()
                            }
                            .padding()
                        }
                    }
                }
            }
        }
    }
}


