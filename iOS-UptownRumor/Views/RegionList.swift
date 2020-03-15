//
//  RegionList.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/13.
//  Copyright © 2020 주연  유. All rights reserved.
//

import SwiftUI

struct RegionList: View {
    let currentRegion: Region
    let regionList = Region.mockUp()
    var body: some View {
        VStack {
            ScrollView (.horizontal, content: {
                HStack(spacing: 20) {
                    if currentRegion.hasChild {
                        ForEach (regionList) { region in
                            NavigationLink (destination: RegionList(currentRegion: region)) {
                                Text(region.name)
                                .background(Color.yellow)
                                .cornerRadius(10, antialiased: true)
                                .font(.system(size: 20))
                                .foregroundColor(Color.black)
                            }
                        }
                    }
                }
            })
            Spacer()
        }
        
        .navigationBarTitle(currentRegion.name)
    }
}

struct RegionList_Previews: PreviewProvider {
    static var previews: some View {
        RegionList(currentRegion: Region(name: "서울", hasChild: true))
    }
}
