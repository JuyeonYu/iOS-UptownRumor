//
//  PostDetail.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/15.
//  Copyright © 2020 주연  유. All rights reserved.
//

import SwiftUI

struct PostDetail: View {
    let post: Post
    let replyList = Reply.mockUp()
    var body: some View {
        VStack(alignment: .leading) {
            Text(post.title)
                .font(.title)
            Text(post.user.name)
            Text(post.body)
            HStack(spacing: 20) {
                Image(systemName: "circle")
                Text("1")

                Image(systemName: "circle")
                Text("6")

                Image(systemName: "circle")
                Text("10")

                Spacer()
                Text("10 분 전")
                Image(systemName: "circle")
            }
            
            List {
                ForEach(replyList) { reply in
                    ReplyCell(reply: reply)
                }
            }
   
            Spacer()
        }
        .navigationBarTitle("", displayMode: .inline)
    }
}

struct PostDetail_Previews: PreviewProvider {
    static var previews: some View {
        PostDetail(post: Post(user: User(id: "id", name: "name"), title: "t", body: "b"))
    }
}
