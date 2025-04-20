//
//  FeedCellZaman.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct FeedCellZaman: View {
    let zaman: String
    var body: some View {
        Text(zaman)
            .font(.footnote)
            .frame(maxWidth:.infinity,alignment: .leading)
            .padding(.leading,10)
            .padding(.top,2)
            .foregroundStyle(.gray)    }
}
