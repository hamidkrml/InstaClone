//
//  ProfileView.swift
//  instaClone
//
//  Created by hamid on 18.04.2025.
//

import SwiftUI

struct ProfileView: View {
    
    let user :User
    var body: some View {
     // NavigationStack {
            ScrollView {
                VStack{
                    //Header
                    VStack(spacing:10) {
                        //Profil Karti
                        HStack {
                            ProfileHeaderView(avatarImageName: user.profilimage ?? "")
                            Spacer()
                            
                            ProfileStatsView(posts: 12 , followers: 12, following: 14)
                        }
                        VStack(alignment: .leading, spacing: 4) {
                            Text(user.fullname ?? "")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text(user.bio ?? "")
                                .font(.footnote)
                                .foregroundColor(.secondary)
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding(.horizontal)
                        //Edit Button
                        EditProfileButton{print("hamit")}
                        Divider()
                    }
                    ProfileGridView(imageName: "swift")
                }
            }
            .navigationTitle("profile")
            .navigationBarTitleDisplayMode(.inline)
            
        }
    }
//}
