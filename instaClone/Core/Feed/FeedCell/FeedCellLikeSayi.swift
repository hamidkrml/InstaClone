//
//  FeedCellLikeSayi.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct FeedCellLikeSayi: View {
    let like : String
    
    var body: some View {
        Text(like)
            .font(.footnote)
            .fontWeight(.semibold)
            .foregroundStyle(Color("ButtonText"))
            .frame(maxWidth:.infinity,alignment: .leading)
            .padding(.leading,10)
            .padding(.top,1)
    }
}
