//
//  Searchuserfotoname.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct Searchuserfotoname: View {
    let userfoto : String
    let username:String
    let useryorumu:String
    var body: some View {
        HStack{
            Image(userfoto)
                .resizable()
                .scaledToFill()
                .frame(width: 40, height: 40)
                .clipShape(Circle())
            
            VStack(alignment: .leading){
                Text(username)
                    .fontWeight(.semibold)
                    .foregroundStyle(Color("ButtonText"))
                Text(useryorumu)
                    .foregroundStyle(Color("ButtonText"))
            }
            .font(.footnote)
            Spacer()
        }
        .padding(.horizontal)
    }
}
