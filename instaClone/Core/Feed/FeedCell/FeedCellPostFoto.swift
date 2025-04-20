//
//  FeedCellPostFoto.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct FeedCellPostFoto: View {
    let systemImage : String
    
    var body: some View {
        Image(systemName: systemImage)
            .resizable()
            .scaledToFit()
            .frame(height: 400)
            .clipShape(Rectangle())
            .padding()
        
    }
}

