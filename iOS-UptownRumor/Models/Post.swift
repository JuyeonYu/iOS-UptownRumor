//
//  Post.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/13.
//  Copyright © 2020 주연  유. All rights reserved.
//

import Foundation

class Post: Identifiable {
    let user: User
    let title: String
    let body: String
    
    init(user: User, title: String, body: String) {
        self.user = user
        self.title = title
        self.body = body
    }
}

extension Post {
    static func mockUp() -> [Post] {
        return [
            Post(user: User(id: "remake111", name: "동원동 정글러"), title: "배고파", body: "님들 밥 먹음?"),
            Post(user: User(id: "remake111", name: "동원동 정글러"), title: "밥 시켜줘", body: "버거킹"),
            Post(user: User(id: "remake111", name: "동원동 정글러"), title: "아에이오우", body: "에비씨디"),
            Post(user: User(id: "remake111", name: "동원동 정글러"), title: "t4", body: "b4"),
            Post(user: User(id: "remake111", name: "동원동 정글러"), title: "t5", body: "b5")
            
        ]
    }
}
