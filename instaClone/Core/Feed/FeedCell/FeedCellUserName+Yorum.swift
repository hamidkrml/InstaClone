//
//  FeedCellUserName+Yorum.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct FeedCellUserName_Yorum: View {
    let username : String
    let usernameyorumu : String
    
    var body: some View {
        HStack{
            Text("\(username)  ")
                .fontWeight(.semibold)
                    +
            Text("\(usernameyorumu) ")
             
        }
        .frame(maxWidth: .infinity,alignment: .leading)
        .font(.footnote)
        .padding(.leading,10)
        .padding(.top,1)
    }
}
