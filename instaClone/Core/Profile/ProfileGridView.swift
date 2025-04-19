//
//  ProfileGridView.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct ProfileGridView: View {
    
    private let gridItems:[GridItem] = [
        .init(.flexible(),spacing: 5),
        .init(.flexible(),spacing: 5),
        .init(.flexible(),spacing: 5)
    ]
    let imageName :String
    var body: some View {
        LazyVGrid(columns: gridItems,spacing: 1){
            ForEach(0...9,id: \.self){ index in
                Image(systemName: imageName)
                    .resizable()
                    .scaledToFill()
                    .padding(.bottom)
            }
        }
    }
}
