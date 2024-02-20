//
//  CardView.swift
//  Hiko2
//
//  Created by ADMIN UNACH on 20/02/24.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        ZStack {
            BackgroundView()
                
            ZStack {
                Circle()
                    .fill(
                        LinearGradient(
                            colors: [Color("ColorIndigoMedium"),Color("ColorSalmonLight")], startPoint: .topLeading, endPoint: .bottomTrailing)
                    ).frame(width: 250,height: 250)
                Image("image-1")
                    .resizable()
                    .scaledToFit()
            }
        }.frame(width: 350, height: 600)
    }
}

#Preview {
    CardView()
}
