//
//  CreatPasswordView.swift
//  instaClone
//
//  Created by hamid on 23.04.2025.
//

import SwiftUI

struct CreatPasswordView: View {
    @State private var password = ""
    @Environment(\.dismiss) var dismiss

    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Spacer()
                Text("sifrenizi adiniz giriniz")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundStyle(Color("ButtonText"))
                
                Text("Hesapiniza giris yapmak icin sifre kullancaksiniz")
                    .font(.footnote)
                    .foregroundStyle(.gray)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,24)
                
                SecureField("sifre",text: $password)
                    .textInputAutocapitalization(.none)
                    .modifier(IGTextFieldModifier())
                
                
                NavigationLink{
                    CompleteSignUpView()
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
    CreatPasswordView()
}
