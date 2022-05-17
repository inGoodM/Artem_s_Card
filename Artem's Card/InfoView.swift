//
//  InfoView.swift
//  Artem's Card
//
//  Created by  inGoodM on 18.04.2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .fill(Color.white)
            .frame(height: 50, alignment: .center)
            .overlay(HStack {
                Image(systemName: imageName)
                    .resizable().frame(width: 30, height: 25)
                    .foregroundColor(Color.green)
                Text(text)
                    .font(.system(size: 25))
                    .bold()
            })
        
            .padding(.all)
    }
}
