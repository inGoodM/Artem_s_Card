//
//  ContentView.swift
//  Artem's Card
//
//  Created by  inGoodM on 17.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.25, green: 0.48, blue: 0.31)
                .edgesIgnoringSafeArea(.all)
            VStack {
        
                Image("ava")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 140, height: 140, alignment: .center)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 7))
        
                Text("Artem XO")
                    .font(Font.custom("Anton-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                
                Text("IOS Developer")
                    .font(.system (size: 20))
                    .foregroundColor(.white)
                
                
                Divider()
                
                InfoView(text: "38093 237 45 69",
                imageName: "phone.fill")
                
                InfoView(text: "a.kholodovskyi@gmail.com", imageName: "envelope.fill")

                
                    
            }
        }
    }
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                    
                }
                
        }
}


