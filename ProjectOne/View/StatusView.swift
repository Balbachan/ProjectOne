
import Foundation
import SwiftUI

struct StatusView: View {
    var body: some View {
        GeometryReader { geometry in
            NavigationStack {
                ZStack {
                    Color("AppColors")
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
