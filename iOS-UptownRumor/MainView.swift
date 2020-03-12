//
//  MainView.swift
//  iOS-UptownRumor
//
//  Created by 주연  유 on 2020/03/12.
//  Copyright © 2020 주연  유. All rights reserved.
//

import SwiftUI

struct MainView: View {
    let currentRegion = RegionModel(name: "대한민국", hasChild: true)
    let regionList = RegionModel.mockUp()
    var body: some View {
        TabView {
            NavigationView {
                RegionView(currentRegion: currentRegion)
            }
            .tabItem {
              Image(systemName: "tv.fill")
              Text("board")
            }
            
            NavigationView {
                Text("board list")
                .navigationBarTitle("관심동네")
            }
        
            .tabItem {
             Image(systemName: "tv.fill")
             Text("favorite")
           }
            
            NavigationView {
                Text("open chat list")
                .navigationBarTitle("오픈채팅")
                }
            .tabItem {
                Image(systemName: "tv.fill")
                Text("open chat")
            }
            
            NavigationView {
                Text("config list")
                .navigationBarTitle("더보기")
            }
            .tabItem {
                Image(systemName: "tv.fill")
                Text("config")
            }
        
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
