//
//  IGTextFieldModifier.swift
//  instaClone
//
//  Created by hamid on 23.04.2025.
//

import SwiftUI

struct IGTextFieldModifier: ViewModifier {
    func body(content:Content)-> some View {
        content
            .font(.subheadline)
            .padding(12)
            .background(Color(.systemGray6))
            .cornerRadius(20)
            .padding(.horizontal,24)
    }
}
