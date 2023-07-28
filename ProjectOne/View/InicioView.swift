
import Foundation
import SwiftUI

struct InicioView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationStack {
                ZStack {
                    Color("AppWhite")
                        .edgesIgnoringSafeArea(.top)
                    
                    ScrollView {
                        VStack {
                            // Destaques
                            VStack(alignment: .leading) {
                                Text("Destaques")
                                    .font(
                                        .title3
                                            .weight(.bold)
                                    )
                                CollectionView()
                            }
                            .padding()
                            
                            // Palestras
                            VStack(alignment: .leading) {
                                Text("Palestras")
                                    .font(
                                        .title3
                                            .weight(.bold)
                                    )
                                CollectionView()
                            }
                            .padding()
                            
                            // Eventos
                            VStack(alignment: .leading) {
                                Text("Eventos")
                                    .font(
                                        .title3
                                            .weight(.bold)
                                    )
                                CollectionView()
                            }
                            .padding()
                            
                            // Cursos
                            VStack(alignment: .leading) {
                                Text("Cursos")
                                    .font(
                                        .title3
                                            .weight(.bold)
                                    )
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


