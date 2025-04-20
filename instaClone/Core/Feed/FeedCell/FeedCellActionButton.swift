//
//  FeedCellActionButton.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct FeedCellActionButton: View {
    var body: some View {
        HStack{
            Button{}label: {
                Image(systemName: "heart")
            }
            Button{}label: {
                Image(systemName: "bubble.right")
            }
            Button{}label: {
                Image(systemName: "paperplane")
            }
            Spacer()
        }
        .padding(.leading,8)
        .padding(.top,4)
        .foregroundStyle(Color("ButtonText"))
    }
}

#Preview {
    FeedCellActionButton()
}
