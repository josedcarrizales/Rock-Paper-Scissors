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
                Text("Top 50")
                    .font(.title)
                    .fontWeight(.bold)
                    .fontDesign(.rounded)
                    .padding()
                    .foregroundColor(.black)
                ScrollView {
                    LazyVStack {
                        ForEach(1..<51) { index in
                            ZStack{
                                Rectangle()
                                    .frame(width: .infinity, height: 75)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .foregroundColor(Color.set1)
                                    .shadow(radius: 5,x: 5,y: 5)
                                HStack {
                                    Text("Rank: \(index)")
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
    }
}
