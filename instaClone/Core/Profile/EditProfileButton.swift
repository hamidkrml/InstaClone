//
//  EditProfileButton.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct EditProfileButton: View {
    let action: () -> Void

    var body: some View {
        Button{
            action()
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
    }
}
