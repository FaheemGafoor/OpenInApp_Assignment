

import SwiftUI

struct ViewA: View {
    var body: some View {
      
        VStack(spacing: 0) {
            DashboardHeaderView()
            ScrollView {
                GreetingOverviewView()
                StatsCardView()
                AnalyticsButtonView()
                TopLinksView()
                viewalllinks()
                whatsappview()
                Frequentlyaskedview()
                
            }
        }
    }
}

#Preview {
    ViewA()
}

