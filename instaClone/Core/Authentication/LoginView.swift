//
//  LoginView.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct LoginView: View {
    @State private var password = ""
    @State private var username = ""
    
    var body: some View {
        NavigationStack{
            
            
            //logo
            Image("instagram")
                .resizable()
                .scaledToFit()
                .frame(width: 200,height: 100)
            // username textfield
            VStack {
                TextField("KullanciAdiniziGiriniz", text: $username)
                    .textInputAutocapitalization(.none)
                    .font(.subheadline)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .padding(.horizontal,24)
                
                
                SecureField("sifrenizi giriniz", text: $password)
                    .textInputAutocapitalization(.none)
                    .font(.subheadline)
                    .padding()
                    .background(Color(.systemGray6))
                    .cornerRadius(10)
                    .padding(.horizontal,24)
                // girisn button
                Button{} label: {
                    Text("logib")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                    
                        .foregroundStyle(Color("ButtonText"))
                    
                        .padding()
                    
                    
                }
                .frame(maxWidth: .infinity,alignment: .center)
                .overlay(
                    RoundedRectangle(cornerRadius: 6)
                        .stroke(.gray,lineWidth: 2)
                    
                )
                .padding(.horizontal,25)
                //sifreni degistir
                Button{}label: {
                    Text("sifreni gucenle")
                        .font(.footnote)
                        .fontWeight(.semibold)
                        .padding(.top)
                        .padding(.trailing,25)
                }
                .frame(maxWidth: .infinity,alignment: .trailing)
                HStack{
                    Rectangle()
                        .frame(height: 0.5)
                    Text("Veya")
                    Rectangle()
                        .frame(height: 0.5)
                }
                .padding(.horizontal,24)
                .foregroundStyle(.gray)
            }
            
            
        }
    }
}

#Preview {
    LoginView()
}
