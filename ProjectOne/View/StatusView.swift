
import Foundation
import SwiftUI

struct StatusView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationStack {
                ZStack {
                    Color("AppWhite")
                        .edgesIgnoringSafeArea(.top)
                    VStack {

                    }
                    .padding()
                }
                .navigationTitle("Status")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}
