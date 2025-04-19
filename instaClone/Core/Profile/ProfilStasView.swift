//
//  ProfilStasView.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI


struct ProfileStatsView: View {
    let posts: Int
    let followers: Int
    let following: Int

    var body: some View {
        HStack(spacing: 16) {
            UserStatView(value: posts, title: "Post")
            UserStatView(value: followers, title: "Takipçi")
            UserStatView(value: following, title: "Takip")
        }
        .padding(.horizontal)
    }
}

