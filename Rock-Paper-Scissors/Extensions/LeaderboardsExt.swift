//
//  LeaderboardsExt.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/11/25.
//

import SwiftUI

extension Leaderboards {
    var leaderboardTitle: some View {
        Text("Top 50")
            .font(.title)
            .fontWeight(.bold)
            .fontDesign(.rounded)
            .padding()
            .foregroundColor(.black)
    }
    
    var leaderboardCardBG: some View {
        Rectangle()
            .frame(width: .infinity, height: 75)
            .cornerRadius(10)
            .padding(10)
            .foregroundColor(Color.set1)
            .shadow(radius: 5,x: 5,y: 5)
    }
}
