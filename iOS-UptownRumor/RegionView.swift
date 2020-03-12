//
//  RegionView.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/13.
//  Copyright © 2020 주연  유. All rights reserved.
//

import SwiftUI

struct RegionView: View {
    let currentRegion: RegionModel
    let regionList = RegionModel.mockUp()
    var body: some View {
            List {
                if currentRegion.hasChild {
                    ScrollView (.horizontal, content: {
                        HStack {
                            ForEach (regionList) { region in
                                NavigationLink (destination: self) {
                                    Text(region.name)
                                    .background(Color.yellow)
                                    .cornerRadius(10, antialiased: true)
                                    .font(.system(size: 20))
                                    .foregroundColor(Color.black)
                                }
                            }
                        }
                    })
                }
            }
            .navigationBarTitle(currentRegion.name)
    }
}

struct RegionView_Previews: PreviewProvider {
    static var previews: some View {
        RegionView(currentRegion: RegionModel(name: "서울", hasChild: true))
    }
}
