//
//  ProfileView.swift
//  instaClone
//
//  Created by hamid on 18.04.2025.
//

import SwiftUI

struct ProfileView: View {
    
    private let gridItems:[GridItem] = [
        .init(.flexible(),spacing: 5),
        .init(.flexible(),spacing: 5),
        .init(.flexible(),spacing: 5)
    ]
    
    var body: some View {
        
        
        NavigationStack {
            ScrollView {
                VStack{
                    //Header
                    VStack(spacing:10) {
                        //Profil Karti
                        HStack{
                            Image("ben")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80,height: 80)
                                .clipShape(Circle())
                            
                            Spacer()
                            HStack(spacing: 8){
                                UserStatView(value: 10, title: "post")
                                UserStatView(value: 49, title: "takipci")
                                UserStatView(value: 67, title: "takipcile")
                            }
                            
                        }
                        .padding(.horizontal)
                        
                        // Ad ve aciklama kismi
                        VStack(alignment: .leading,spacing: 4){
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
                                .frame(maxWidth: .infinity,minHeight: 32)
                                .foregroundStyle(Color("ButtonText"))
                                .overlay(
                                    RoundedRectangle(cornerRadius: 6)
                                        .stroke(.gray,lineWidth: 2)
                                )}
                        Divider()
                    }
                    LazyVGrid(columns: gridItems,spacing: 1){
                        ForEach(0...9,id: \.self){ index in
                            Image(systemName: "swift")
                                .resizable()
                                .scaledToFill()
                                .padding(.bottom)
                        }
                    }
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
