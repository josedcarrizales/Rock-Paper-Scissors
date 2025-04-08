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
                Image("RPS Logo")
                    .resizable()
                    .scaledToFit()
                    .padding(75)
                VStack {
                    HStack {
                        Text("W: 0")
                        Text("L: 0")
                        Text("T: 0")
                    }
                    .font(.footnote)
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
        }
    }
}
