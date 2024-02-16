//
//  Calculadora.swift
//  introduccionSwift
//
//  Created by ADMIN UNACH on 15/02/24.
//

import SwiftUI

struct Calculadora: View {
    @State private var text: String = ""
    var body: some View {
        VStack{
            HStack{
                Button(action : {suma(num1: 2, num2: 6)}){
                    Text("1")
                        .frame(width: 25,height: 25)
                        .padding()
                        .background(Color.green)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .cornerRadius(8)
                }
                Button(action : {suma(num1: 2, num2: 6)}){
                    Text("1")
                        .frame(width: 25,height: 25)
                        .padding()
                        .background(Color.green)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.purple/*@END_MENU_TOKEN@*/)
                        .cornerRadius(8)
                }
                Button(action : {suma(num1: 2, num2: 6)}){
                    Text("1")
                        .frame(width: 25,height: 25)
                        .padding()
                        .background(Color.green)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .cornerRadius(8)
                }
            }
            VStack{
                HStack{
                    Button(action : {suma(num1: 2, num2: 6)}){
                        Text("1")
                            .frame(width: 25,height: 25)
                            .padding()
                            .background(Color.green)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .cornerRadius(8)
                    }
                    Button(action : {suma(num1: 2, num2: 6)}){
                        Text("1")
                            .frame(width: 25,height: 25)
                            .padding()
                            .background(Color.green)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .cornerRadius(8)
                    }
                    Button(action : {suma(num1: 2, num2: 6)}){
                        Text("1")
                            .frame(width: 25,height: 25)
                            .padding()
                            .background(Color.green)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .cornerRadius(8)
                    }
                }
            }
        }
    }
}

func suma(num1 : Int, num2 : Int){
    
}

#Preview {
    Calculadora()
}
