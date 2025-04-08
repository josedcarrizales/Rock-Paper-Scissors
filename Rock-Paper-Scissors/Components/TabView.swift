//
//  TabView.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/6/25.
//

import SwiftUI

struct MainTabView: View {
    @State var selectedTab: Int = 2
    
    var body: some View {
        TabView(selection: $selectedTab) {
            Leaderboards()
                .tabItem {
                    Image(systemName: "person.3")
                    Text("Leaderboards")
                }
                .tag(0)
            Home()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                .tag(1)
            Settings()
                .tabItem {
                    Image(systemName: "gearshape")
                    Text("Settings")
                }
                .tag(2)
        }
        .accentColor(.black)
        .toolbarBackgroundVisibility(.hidden)
    }
}
