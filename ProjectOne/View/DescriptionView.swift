
import Foundation
import SwiftUI

struct DescriptionView: View {
    let width: CGFloat = 320
    let height: CGFloat = 190
    let radius: CGFloat = 22
    let spacing: CGFloat = 15
    
    var body: some View {
            NavigationStack {
                ZStack {
                    Color("AppWhite")
                        .edgesIgnoringSafeArea(.top)
                    VStack(alignment: .leading) {
                        
                        RoundedRectangle(cornerRadius: radius)
                            .foregroundColor(.white)
                            .frame(width: width, height: height)
                        
                        VStack(alignment: .leading) {
                            Text("Nome da Atividade")
                                .font(
                                    .title2
                                        .weight(.bold)
                                    )
                                .frame(alignment: .leading)
                            
                            Text("Breve descrição")
                                .font(
                                    .title3
                                    )
                                .frame(alignment: .leading)
                            
                        }
                        .padding()
                    }
                    .padding()
                    
                }
                .navigationTitle("Descrição")
                .navigationBarTitleDisplayMode(.inline)

            }
    }
}

