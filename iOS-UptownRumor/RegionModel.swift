//
//  RegionModel.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/12.
//  Copyright © 2020 주연  유. All rights reserved.
//

import Foundation

class RegionModel: Identifiable {
    let name: String
    let hasChild: Bool
    
    init(name: String, hasChild: Bool) {
        self.name = name
        self.hasChild = hasChild
    }
}

extension RegionModel {
    static func mockUp() -> [RegionModel] {
        return [

            RegionModel(name: "서울", hasChild: true),
            RegionModel(name: "경기", hasChild: true),
            RegionModel(name: "강원", hasChild: true),
            RegionModel(name: "충북", hasChild: true),
            RegionModel(name: "충남", hasChild: true),
            RegionModel(name: "제주", hasChild: true)
        ]
    }
}
