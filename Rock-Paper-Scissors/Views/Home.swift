//
//  Home.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/6/25.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack {
            Color.accent.ignoresSafeArea(edges: .all)
            VStack {
                gameLogo
                VStack {
                    userRecord
                    playButton
                }
            }
        }
    }
}
