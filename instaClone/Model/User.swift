//
//  File.swift
//  instaClone
//
//  Created by hamid on 24.04.2025.
//

import Foundation

struct User : Identifiable,Codable{
    let id: String
    var username: String
    var profilimage: String?
    var fullname: String?
    var bio: String?
    var email: String
    var password: String
    
}

extension User{
    static var MOCK_USER: [User] = [
        .init(id:UUID().uuidString, username: "hamid1", profilimage: "resim1", fullname: "HamidKarimli", bio: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ", email: "karimlihamid4@gmail.com", password: ""),
        .init(id:UUID().uuidString, username: "hamid2", profilimage: "resim2", fullname: "HamidKarimli1", bio: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ", email: "karimlihamid41@gmail.com", password: ""),
        .init(id:UUID().uuidString, username: "hamid3", profilimage: "resim3", fullname: "HamidKarimli2", bio: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ", email: "karimlihamid42@gmail.com", password: ""),
        .init(id:UUID().uuidString, username: "hamid4", profilimage: "resim4", fullname: "HamidKarimli3", bio: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ", email: "karimlihamid43@gmail.com", password: ""),
        .init(id:UUID().uuidString, username: "hamid5", profilimage: "resim5", fullname: "HamidKarimli4", bio: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ", email: "karimlihamid44@gmail.com", password: ""),
        .init(id:UUID().uuidString, username: "hamid6", profilimage: "resim6", fullname: "HamidKarimli5", bio: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ", email: "karimlihamid45@gmail.com", password: "")
    ]
}
