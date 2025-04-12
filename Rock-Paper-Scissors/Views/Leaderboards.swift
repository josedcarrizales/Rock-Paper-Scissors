//
//  Leaderboards.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/6/25.
//

import SwiftUI

struct Leaderboards: View {
    
    var body: some View {
        ZStack {
            Color.accent.ignoresSafeArea(edges: .all)
            VStack {
                leaderboardTitle
                ScrollView {
                    LazyVStack {
                    }
                    ZStack{
                        leaderboardCardBG
                        HStack {
                            Text("Rank: \(1)")
                                .font(.headline)
                                .fontWeight(.bold)
                            Spacer()
                            Text("Lvl: \(Int.random(in: 1...100))")
                                .fontDesign(.default)
                            Spacer()
                            HStack {
                                VStack {
                                    Text("Jose21254")
                                        .font(.headline)
                                    Text("Wins: \(Int.random(in: 1...1000))")
                                        .font(.caption)
                                }
                            }
                        }
                        .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
                    }
                }
            }
        }
    }
}


