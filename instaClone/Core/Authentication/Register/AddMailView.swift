//
//  AddMailView.swift
//  instaClone
//
//  Created by hamid on 21.04.2025.
//

import SwiftUI

struct AddMailView: View {
    @State private var email: String = ""
    @Environment(\.dismiss) var dismiss
    var body: some View {
        NavigationStack {
            
            VStack(spacing: 12) {
                Spacer()
                Text("email ekleyin")
                    .font(.footnote)
                    .fontWeight(.bold)
                    .foregroundStyle(Color("ButtonText"))
                
                Text("Hesapiniza giris yapmak icin bu mail kullancaksiniz")
                    .font(.footnote)
                    .foregroundStyle(.gray)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,24)
                
                TextField("Email",text: $email)
                    .textInputAutocapitalization(.none)
                    .modifier(IGTextFieldModifier())

                
                NavigationLink{
                    CreateUserName()
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
    AddMailView()
}
