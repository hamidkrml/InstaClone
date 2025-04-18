//
//  MainTabView.swift
//  instaClone
//
//  Created by hamid on 18.04.2025.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            Text("AnaSayfa")
                .tabItem{
                    Image(systemName: "house")
                    Text("swift")
                }
            
            Text("Search")
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("swift")
                }
            Text("UploadPost")
                .tabItem{
                    Image(systemName: "plus")
                    Text("swift")
                }
            Text("Notfications")
                .tabItem{
                    Image(systemName: "heart")
                    Text("swift")
                }
            ContentView()
                .tabItem{
                    Image(systemName: "person")
                    Text("swift")
                }
               
        }
        ///  Assets icersinde any ve dark Icin renk olusturuldu - TabBarItemColor
        .tint(Color("TabBarItemColor"))
    }
}

#Preview {
    MainTabView()
}
