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
                    ForEach(0...20,id: \.self){ user in
                        Searchuserfotoname(userfoto: "swift", username: "HamidKarimli", useryorumu: "IosDevloper")
                    }
                }
                .searchable(text: $searchText, prompt: "Kullanci Adin Yaziniz")
            }
            .navigationTitle("Explore")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SearchView()
}
