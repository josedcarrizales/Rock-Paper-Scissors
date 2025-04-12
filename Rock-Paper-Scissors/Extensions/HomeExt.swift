//
//  Home.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/11/25.
//

import SwiftUI

extension Home {
    var gameLogo: some View {
        Image("RPS Logo")
            .resizable()
            .scaledToFit()
            .padding(75)
    }
    
    var userRecord: some View {
        HStack {
            Text("W: 0")
            Text("L: 0")
            Text("T: 0")
        }
        .font(.footnote)
    }
    
    var playButton: some View {
        Button(action: {} ) {
            ZStack {
                Rectangle()
                    .fill(Color.set2)
                    .frame(width: 300, height: 100)
                    .cornerRadius(20)
                Text("Play")
                    .font(.system(size: 30, weight: .bold))
                    .foregroundColor(.white)
            }
        }
    }
}
