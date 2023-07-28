
import Foundation
import SwiftUI

struct CollectionView: View {
    let width: CGFloat = 195
    let height: CGFloat = 120
    let radius: CGFloat = 22
    let spacing: CGFloat = 15
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: spacing) {
                // For Each
                RoundedRectangle(cornerRadius: radius)
                    .frame(width: width, height: height)
                
            }
        }
    }
}

// Transformar em uma classe para ser compatível com .json e ler as informações necessárias
