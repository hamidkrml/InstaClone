//
//  ProfileView.swift
//  instaClone
//
//  Created by hamid on 18.04.2025.
//

import SwiftUI

struct ProfileView: View {
    var body: some View { 
        NavigationStack {
            ScrollView {
                VStack{
                    //Header
                    VStack(spacing:10) {
                        //Profil Karti
                        HStack {
                            ProfileHeaderView(avatarImageName: "ben", fullName: "hamidKarimli", bio: "ios Developer")
                            ProfileStatsView(posts: 12 , followers: 12, following: 14)
                        }
                        
                        //Edit Button
                        EditProfileButton{print("hamit")}
                        Divider()
                    }
                    ProfileGridView(imageName: "swift")
                }
            }
            .navigationTitle("profile")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem(placement: .topBarTrailing){
                    Button{}label: {
                        Image(systemName: "line.3.horizontal")
                            .foregroundStyle(Color("ButtonText"))
                    }
                }
            }
        }
    }
}

#Preview {
    ProfileView()
}
