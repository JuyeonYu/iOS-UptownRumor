//
//  ReplyList.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/15.
//  Copyright © 2020 주연  유. All rights reserved.
//

import SwiftUI

struct ReplyList: View {
    let replyList = Reply.mockUp()
    var body: some View {
        List {
            ForEach(replyList) { reply in
                ReplyCell(reply: reply)
            }
        }
    }
}

struct ReplyList_Previews: PreviewProvider {
    static var previews: some View {
        ReplyList()
    }
}
