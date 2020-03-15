//
//  User.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/15.
//  Copyright © 2020 주연  유. All rights reserved.
//

import Foundation

class User: Identifiable {
    let id: String
    let name: String
    
    init(id: String, name: String) {
        self.id = id
        self.name = name
    }
}
