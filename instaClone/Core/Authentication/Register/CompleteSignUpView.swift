//
//  CompleteSignUpView.swift
//  instaClone
//
//  Created by hamid on 23.04.2025.
//

import SwiftUI

struct CompleteSignUpView: View {
    
    @Environment(\.dismiss) var dismiss
    var body: some View {
        NavigationStack {
            VStack(spacing: 12) {
                Spacer()
                Text("Instagrama hos geldiniz, hamid karimli")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(Color("ButtonText"))
                
                Text("Kayitiniz Basari ile tamamlanmisitir ")
                    .font(.footnote)
                    .foregroundStyle(.gray)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal,24)
                
                
                
                NavigationLink{
                    MainTabView()
                        .navigationBarBackButtonHidden()
                }label: {
                    ButtonCompent(button: "Complete")
                    
                }
                Spacer()
            }
//            .toolbar{
//                ToolbarItem(placement: .topBarLeading) {
//                    
//                    Image(systemName: "chevron.left")
//                        .foregroundColor(.black)
//                        .imageScale(.large)
//                        .onTapGesture {
//                            dismiss()
//                        }
//                }
            }
        }

    }

#Preview {
    CompleteSignUpView()
}
