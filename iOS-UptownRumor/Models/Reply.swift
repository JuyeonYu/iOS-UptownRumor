//
//  Reply.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/15.
//  Copyright © 2020 주연  유. All rights reserved.
//

import Foundation

class Reply: Identifiable {
    let user: User
    let body: String
    
    init(user: User, body: String) {
        self.user = user
        self.body = body
    }
}


extension Reply {
    static func mockUp() -> [Reply] {
        return [
            Reply(user: User(id: "remake111", name: "동원동 정글러"), body: "댓글 내용1"),
            Reply(user: User(id: "remake111", name: "동천동 투기꾼"), body: "댓글 내용2"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "동원동 장사꾼"), body: "댓글 내용3"),
            Reply(user: User(id: "remake111", name: "밥팔아요"), body: "댓글 내용4")
        ]
    }
}
