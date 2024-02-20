//
//  BackgroundView.swift
//  Hiko2
//
//  Created by ADMIN UNACH on 20/02/24.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {

        ZStack {
            // MARK: -DEPTH
            Color.customGreenDark // Color claro en la card
                .cornerRadius(40)
                .offset(y: 12)
            
            // MARK: -LIGHT
            Color.customGreenLight // Color oscuro
                .cornerRadius(40)
                .offset(y: 5)
            
            // MARK: -SURFACE
            LinearGradient( // Color base del card
                colors: [.customGreenLight,.customGreenMedium],
                startPoint: .top,
                endPoint: .bottom
            )
            .cornerRadius(50)
        }
    }
}

#Preview {
    BackgroundView()
        .padding()
}
