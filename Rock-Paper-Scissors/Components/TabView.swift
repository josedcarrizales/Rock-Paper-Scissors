//
//  TabView.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/6/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Leaderboards()
                .tabItem {
                    Image(systemName: "person.3")
                    Text("Leaderboards")
                }
            Home()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            Settings()
                .tabItem {
                    Image(systemName: "gearshape")
                    Text("Settings")
                }
        }
        .accentColor(.black)
    }
}
