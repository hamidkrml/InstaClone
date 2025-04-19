//
//  ProfileHeaderView.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct ProfileHeaderView: View {
        let avatarImageName: String
        let fullName: String
        let bio: String

        var body: some View {
            VStack(spacing: 10) {
                HStack {
                    Image(avatarImageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 80, height: 80)
                        .clipShape(Circle())
                    Spacer()
                }
                // İsim ve açıklama
                VStack(alignment: .leading, spacing: 4) {
                    Text(fullName)
                        .font(.footnote)
                        .fontWeight(.semibold)
                    Text(bio)
                        .font(.footnote)
                        .foregroundColor(.secondary)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(.horizontal)
        }
}


