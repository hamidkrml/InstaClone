//
//  FeedCell.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack{
            // profil Fotografi ve Kullanci adi
            HStack{
                Image(systemName: "swift")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40,height: 40)
                    .clipShape(Circle())
                
                Text("HamidKarimli")
                    .font(.footnote)
                    .fontWeight(.semibold)
                    .foregroundStyle(Color("ButtonText"))
                Spacer()
                
            }
            .padding(.leading,8)
            
            
            // post Goreseli
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .frame(height: 400)
                .clipShape(Rectangle())
                .padding()
            
            //action button
            HStack{
                Button{}label: {
                    Image(systemName: "heart")
                }
                Button{}label: {
                    Image(systemName: "bubble.right")
                }
                Button{}label: {
                    Image(systemName: "paperplane")
                }
                Spacer()
            }
            .padding(.leading,8)
            .padding(.top,4)
            .foregroundStyle(Color("ButtonText"))
            //begeni sayi ile like
            
            
            Text("99+")
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundStyle(Color("ButtonText"))
                .frame(maxWidth:.infinity,alignment: .leading)
                .padding(.leading,10)
                .padding(.top,1)
            // aciklama kismi
            
            HStack{
                Text("HamidKarimli  ")
                    .fontWeight(.semibold)
                        +
                Text("Salam Azebaycan ")
                 
            }
            .frame(maxWidth: .infinity,alignment: .leading)
            .font(.footnote)
            .padding(.leading,10)
            .padding(.top,1)
            
            
            // zaman tarix
            
            Text("10h ago")
                .font(.footnote)
                .frame(maxWidth:.infinity,alignment: .leading)
                .padding(.leading,10)
                .padding(.top,2)
                .foregroundStyle(.gray)
        }

    }
}

#Preview {
    FeedCell()
}
