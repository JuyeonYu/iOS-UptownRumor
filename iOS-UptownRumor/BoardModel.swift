//
//  BoardModel.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/13.
//  Copyright © 2020 주연  유. All rights reserved.
//

import Foundation

class BoardModel: Identifiable {
    let writer: String
    let title: String
    let body: String
    
    init(writer: String, title: String, body: String) {
        self.writer = writer
        self.title = title
        self.body = body
    }
}

extension BoardModel {
    static func all() -> [BoardModel] {
        return [
            BoardModel(writer: "동원동정글러", title: "배고파", body: "님들 밥 먹음?"),
            BoardModel(writer: "개바쁨", title: "밥 시켜줘", body: "버거킹"),
            BoardModel(writer: "w1", title: "아에이오우", body: "에비씨디"),
            BoardModel(writer: "w1", title: "t4", body: "b4"),
            BoardModel(writer: "w1", title: "t5", body: "b5")
            
        ]
    }
}
