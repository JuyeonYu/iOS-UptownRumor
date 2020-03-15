//
//  ReplyCell.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/15.
//  Copyright © 2020 주연  유. All rights reserved.
//

import SwiftUI

struct ReplyCell: View {
    let reply: Reply
    var body: some View {
        VStack(alignment: .leading) {
            Text(reply.user.name)
            Text(reply.body)

            HStack(spacing: 20) {
                Image(systemName: "circle")
                Text("6")

                Image(systemName: "circle")
                Text("10")

                Spacer()
                Text("10 분 전")
                Image(systemName: "circle")
            }
            Spacer()
        }
    }
}

struct ReplyCell_Previews: PreviewProvider {
    static var previews: some View {
        ReplyCell(reply: Reply(user: User(id: "i", name: "n"), body: "b"))
    }
}
