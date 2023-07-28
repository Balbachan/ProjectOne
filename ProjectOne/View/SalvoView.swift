
import Foundation
import SwiftUI

struct SalvoView: View {
    let width: CGFloat = 320
    let height: CGFloat = 190
    let radius: CGFloat = 22
    
    var body: some View {
        GeometryReader { geometry in
            NavigationStack {
                ZStack {
                    Color("AppWhite")
                        .edgesIgnoringSafeArea(.top)
                    ScrollView {
                        RoundedRectangle(cornerRadius: radius)
                            .foregroundColor(.white)
                            .frame(width: width, height: height)
                        
                        RoundedRectangle(cornerRadius: radius)
                            .foregroundColor(.white)
                            .frame(width: width, height: height)
                        
                        RoundedRectangle(cornerRadius: radius)
                            .foregroundColor(.white)
                            .frame(width: width, height: height)
                        
                        RoundedRectangle(cornerRadius: radius)
                            .foregroundColor(.white)
                            .frame(width: width, height: height)
                    }
                    .padding()
                }
                .navigationTitle("Salvo")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}
