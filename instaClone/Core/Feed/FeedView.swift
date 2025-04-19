//
//  FeedView.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        NavigationStack {
            ScrollView{
                LazyVStack{
                    ForEach(0...10,id: \.self){ post in
                        FeedCell()
                    }
                }
            }
            .navigationTitle("feed")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    FeedView()
}
