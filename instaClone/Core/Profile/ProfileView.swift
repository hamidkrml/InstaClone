//
//  ProfileView.swift
//  instaClone
//
//  Created by hamid on 18.04.2025.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        
        VStack {
            //Profil Karti
            HStack(spacing: 10){
                Image("ben")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 80,height: 80)
                    .clipShape(Circle())
                
                
                VStack{
                    Text("10")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Text("Post")
                        .font(.subheadline)
                }
                .frame(width: 60)
                VStack{
                    Text("10")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Text("Post")
                        .font(.subheadline)
                }
                .frame(width: 60)
                VStack{
                    Text("10")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    Text("Post")
                        .font(.subheadline)
                }
                .frame(width: 60)
            }
            
            // Ad ve aciklama kismi
            VStack(alignment: .leading,spacing: 10){
                Text("Hamid Karimli")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Text("Ios Devloper ")
                    .font(.footnote)
                
            }
            .frame(maxWidth: .infinity,alignment: .leading)
            .padding(.horizontal)
            
            
            
            
            //Edit Button
            Button{
                
            }label: {
                Text("EditProfile")
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .frame(width: 360,height: 32)
                    .foregroundStyle(Color("ButtonText"))
                    .overlay(
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(.gray,lineWidth: 2)
                    )
            }
            Divider()
            
        }
        
        
        
    }
}

#Preview {
    ProfileView()
}
