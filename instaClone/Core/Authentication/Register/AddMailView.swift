//
//  AddMailView.swift
//  instaClone
//
//  Created by hamid on 21.04.2025.
//

import SwiftUI

struct AddMailView: View {
    @State private var email: String = ""
    var body: some View {
        VStack {
            Text("email ekleyin")
                .font(.footnote)
                .fontWeight(.bold)
            
            Text("Hesapiniza giris yapmak icin bu mail kullancaksiniz")
                .font(.footnote)
                .foregroundStyle(.gray)
                .multilineTextAlignment(.center)
                .padding(.horizontal,24)
            TextField("Email",text: $email)
            textInputAutocapitalization(.none)
                .font(.subheadline)
                .background(Color(.systemGray6))
                .presentationCornerRadius(14)
                .padding(.horizontal,24)
            
            Button{
                print("Ileri")
            }label: {
                ButtonCompent(button: "Ileri")
                
            }
        }
    }
}

#Preview {
    AddMailView()
}
