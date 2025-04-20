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
                        HStack{
                            Image(systemName: "swift")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 40, height: 40)
                                .clipShape(Circle())
                            
                            VStack(alignment: .leading){
                                Text("Kullanci Adi")
                                    .fontWeight(.semibold)
                                    .foregroundStyle(Color("ButtonText"))
                                Text("KullanciIsimSoyIsimi")
                                    .foregroundStyle(Color("ButtonText"))
                            }
                            .font(.footnote)
                            Spacer()
                        }
                        .padding(.horizontal)
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
