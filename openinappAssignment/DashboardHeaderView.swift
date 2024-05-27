

import SwiftUI

struct DashboardHeaderView: View {
    var body: some View {
        HStack {
            Text("Dashboard")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
            Image(systemName: "gearshape.fill")
                .foregroundColor(.white)
                .font(.title)
        }
        .padding()
        .background(Color.blue)
    }
}
#Preview {
    DashboardHeaderView()
}

