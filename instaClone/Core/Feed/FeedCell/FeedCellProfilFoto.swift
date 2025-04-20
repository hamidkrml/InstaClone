//
//  FeedCellProfilFoto.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct FeedCellProfilFoto: View {
    let systemImage: String
    let username: String
    var body: some View {
        HStack{
            Image(systemName: systemImage)
                .resizable()
                .scaledToFill()
                .frame(width: 40,height: 40)
                .clipShape(Circle())
            
            Text(username)
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundStyle(Color("ButtonText"))
            Spacer()
            
        }
        .padding(.leading,8)
    }
}

