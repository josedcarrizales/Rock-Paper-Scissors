//
//  SettingsExt.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/11/25.
//

import SwiftUI

extension Settings {
    var profilePicture: some View {
        ZStack {
            Circle().strokeBorder(.black, lineWidth: 3).fill(.gray).opacity(0.4)
            Image("Cat Profile Logo")
                .resizable()
                .frame(width: 35, height: 35)
        }
        .frame(width: 55, height: 55)
        .shadow(radius: 5, x: 3, y: 3)
    }
    
    var profileLevel: some View {
        Text("Lvl: \(Int.random(in: 1...100))")
            .font(.title3)
            .fontWeight(.medium)
    }
    
    var profileStats: some View {
        VStack {
            Text("Jose21254")
                .font(.headline)
            Text("W: \(Int.random(in: 0...100)) L: \(Int.random(in: 0...100)) T: \(Int.random(in: 0...100))")
                .font(.caption)
        }
    }
    
    var howToPlay: some View {
        Section {
            NavigationLink(destination: Text("Game")) {
                Text("Game")
            }
        } header: {
            Text("Learn how to play")
        }
        .listRowBackground(Color.white.opacity(0.5))
    }
}
