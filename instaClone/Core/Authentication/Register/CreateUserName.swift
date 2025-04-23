//
//  CreateUserName.swift
//  instaClone
//
//  Created by hamid on 23.04.2025.
//

import SwiftUI

struct CreateUserName: View {
    @State private var userName = ""
    @Environment(\.dismiss) var dismiss
    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Spacer()
                Text("kullanci adiniz giriniz")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundStyle(Color("ButtonText"))
                
                Text("Hesapiniza giris yapmak icin bu mail kullancaksiniz")
                    .font(.footnote)
                    .foregroundStyle(.gray)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,24)
                
                TextField("Email",text: $userName)
                    .textInputAutocapitalization(.none)
                    .modifier(IGTextFieldModifier())
                
                
                NavigationLink{
                    CreatPasswordView()
                        .navigationBarBackButtonHidden()
                }label: {
                    ButtonCompent(button: "Ileri")
                    
                }
                Spacer()
            }.toolbar{
                ToolbarItem(placement: .topBarLeading) {
                    
                    Image(systemName: "chevron.left")
                        .foregroundColor(.black)
                        .imageScale(.large)
                        .onTapGesture {
                            dismiss()
                        }
                }
            }
        }

    }
}

#Preview {
    CreateUserName()
}
