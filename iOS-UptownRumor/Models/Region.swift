//
//  Region.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/12.
//  Copyright © 2020 주연  유. All rights reserved.
//

import Foundation

class Region: Identifiable {
    let name: String
    let hasChild: Bool
    
    init(name: String, hasChild: Bool) {
        self.name = name
        self.hasChild = hasChild
    }
}

extension Region {
    static func mockUp() -> [Region] {
        return [

            Region(name: "서울", hasChild: true),
            Region(name: "경기", hasChild: true),
            Region(name: "강원", hasChild: true),
            Region(name: "충북", hasChild: true),
            Region(name: "충남", hasChild: true),
            Region(name: "제주", hasChild: true)
        ]
    }
}
