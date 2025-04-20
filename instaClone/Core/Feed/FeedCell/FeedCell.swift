//
//  FeedCell.swift
//  instaClone
//
//  Created by hamid on 19.04.2025.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack{
            // profil Fotografi ve Kullanci adi
            FeedCellProfilFoto(systemImage: "swift", username: "HamidKarimli")
            // post Goreseli
            FeedCellPostFoto(systemImage: "swift")
            //action button
            FeedCellActionButton()
            //begeni sayi ile like
            FeedCellLikeSayi(like: "99+")
            // aciklama kismi
            FeedCellUserName_Yorum(username: "HamidKarimli", usernameyorumu: "Salam Azerbaycan")
            // zaman tarix
            FeedCellZaman(zaman: "20th April 2025")
            
        }

    }
}

#Preview {
    FeedCell()
}
