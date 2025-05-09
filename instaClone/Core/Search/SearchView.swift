//
//  SearchView.swift
//  instaClone
//
//  Created by hamid on 20.04.2025.
//

import SwiftUI

struct SearchView: View {
    @State private var searchText: String = ""
    var body: some View {
       NavigationStack {
            ScrollView{
                LazyVStack{
                    ForEach(User.MOCK_USER){ user in
                        NavigationLink(value:user) {
                            Searchuserfotoname(userfoto: user.profilimage ?? "", username: user.username, useryorumu: user.fullname ?? "")
                        }
                    }
                }
                .searchable(text: $searchText, prompt: "Kullanci Adin Yaziniz")
            }
            .navigationDestination(for: User.self, destination:{
                user in
                ProfileView(user: user)
            })
            .navigationTitle("Explore")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SearchView()
}
