//
//  PostList.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/13.
//  Copyright © 2020 주연  유. All rights reserved.
//

import SwiftUI

struct PostList: View {
    let post: Post
    var body: some View {
        NavigationLink (destination: PostDetail(post: post)) {
            BoardCell(post: post)
        }
    }
}

struct PostList_Previews: PreviewProvider {
    static var previews: some View {
        PostList(post: Post(user: User(id: "id", name: "name"), title: "t", body: "b"))
    }
}
