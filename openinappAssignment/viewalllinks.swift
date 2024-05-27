

import SwiftUI

struct viewalllinks: View {
    var body: some View {
        Button(action: {
         
        }) {
            Image(systemName: "link")
            Text("View All links")
                .font(.headline)
                .foregroundColor(.black)
                .padding()
                .background(Color.white)
                
        }
        .border(Color.black)
        .cornerRadius(3.0)
        .padding(.horizontal)
    }}

#Preview {
    viewalllinks()
}
