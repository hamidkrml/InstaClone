//
//  UserProfileview.swift
//  instaClone
//
//  Created by hamid on 25.04.2025.
//

import SwiftUI

struct UserProfileview: View {
    var body: some View {
      NavigationStack {
            ScrollView {
                VStack{
                    //Header
                    VStack(spacing:10) {
                        //Profil Karti
                        HStack {
                            ProfileHeaderView(avatarImageName: "ben")
                            Spacer()
                            
                            ProfileStatsView(posts: 12 , followers: 12, following: 14)
                        }
                        VStack(alignment: .leading, spacing: 4) {
                            Text("HamidKarimli")
                                .font(.footnote)
                                .fontWeight(.semibold)
                            Text("Ios Devloper")
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
    UserProfileview()
}
