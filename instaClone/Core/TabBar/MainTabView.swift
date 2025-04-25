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
            FeedView()
                .tabItem{
                    Image(systemName: "house")
                    
                }
            
            SearchView()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                   
                }
            Text("UploadPost")
                .tabItem{
                    Image(systemName: "plus")
                    
                }
            Text("Notfications")
                .tabItem{
                    Image(systemName: "heart")
                    
                }
            UserProfileview()
                .tabItem{
                    Image(systemName: "person")
                   
                }
               
        }
        ///  Assets icersinde any ve dark Icin renk olusturuldu - TabBarItemColor
        .tint(Color("TabBarItemColor"))
    }
}

#Preview {
    MainTabView()
}
