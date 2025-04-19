//
//  UserStatView.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct UserStatView: View {
    let value :Int
    let title :String
    
    var body: some View {
        
        VStack{
            Text("\(value)")
                .font(.subheadline)
                .fontWeight(.semibold)
            Text("\(title)")
                .font(.subheadline)
        }
        .frame(width: 60)
    }
}

#Preview {
    UserStatView(value: 2, title: "post")
}
