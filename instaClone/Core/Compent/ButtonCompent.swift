//
//  ButtonCompent.swift
//  instaClone
//
//  Created by hamid on 21.04.2025.
//

import SwiftUI

struct ButtonCompent: View {
    
    let button :String 
    var body: some View {
        Text(button)
            .font(.subheadline)
            .fontWeight(.bold)
            .frame(maxWidth: .infinity,minHeight: 32)
            .foregroundStyle(Color("ButtonText"))
            .overlay(
                RoundedRectangle(cornerRadius: 6)
                    .stroke(.gray,lineWidth: 2)
            )
    }
}
