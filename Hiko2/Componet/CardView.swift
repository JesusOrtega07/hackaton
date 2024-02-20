//
//  CardView.swift
//  Hiko2
//
//  Created by ADMIN UNACH on 20/02/24.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        ZStack { // Zstack principal
            BackgroundView()
                    
            VStack { // VStack que separa el texto Haking con la imagen
                HStack { // HStack que separa Haking y el botón de "Aplicacion [...]"
                    Text("Haking")
                        .font(.system(size: 50))
                        .fontWeight(.heavy)
                        .foregroundStyle(
                            LinearGradient(
                                colors: [Color.colorGrayMedium,Color.colorGrayLight], 
                                startPoint: .top,
                                endPoint: .bottom
                            )
                        )
                    Button{
                        
                    }label: {
                        Text("TextHolder")
                    }
                }
                
                Text("Aplicacion de prueba desarrollando los conocimientos del curso")
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    
                
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
                
                
            }
        }.frame(width: 350, height: 600)
    }
}

#Preview {
    CardView()
}
