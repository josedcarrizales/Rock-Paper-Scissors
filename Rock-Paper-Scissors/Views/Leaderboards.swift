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
            Color.brown.ignoresSafeArea(edges: .all)
            VStack {
                Text("Top 50")
                    .font(.title)
                    .foregroundColor(.white)
                ScrollView {
                    LazyVStack {
                        ForEach(0..<50) { _ in
                            ZStack{
                                Rectangle()
                                    .frame(width: 300, height: 50)
                                    .foregroundColor(.white)
                                    .cornerRadius(10)
                                HStack {
                                    Text("1")
                                        .font(.headline)
                                    Text("name")
                                        .font(.headline)
                                    Text("Points")
                                        .font(.headline)
                                }
                            }
                        }
                }
                }
            }
        }
    }
}
