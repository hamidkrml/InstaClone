//
//  ProfileHeaderView.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct ProfileHeaderView: View {
        let avatarImageName: String
   

        var body: some View {
          
                
                    Image(avatarImageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 80, height: 80)
                        .clipShape(Circle())
                    Spacer()
                
                // İsim ve açıklama
          
        }
}



