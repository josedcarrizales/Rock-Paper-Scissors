//
//  Settings.swift
//  Rock-Paper-Scissors
//
//  Created by Jose Carrizales on 4/6/25.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    HStack {
                        ZStack {
                            Circle().strokeBorder(.black, lineWidth: 3).fill(.gray).opacity(0.4)
                            Image("Cat Profile Logo")
                                .resizable()
                                .frame(width: 35, height: 35)
                        }
                        .frame(width: 55, height: 55)
                        .shadow(radius: 5, x: 3, y: 3)
                        Spacer()
                        Text("Lvl: \(Int.random(in: 1...100))")
                            .font(.title3)
                            .fontWeight(.medium)
                        Spacer()
                        VStack {
                            Text("Jose21254")
                                .font(.headline)
                            Text("W: \(Int.random(in: 0...100)) L: \(Int.random(in: 0...100)) T: \(Int.random(in: 0...100))")
                                .font(.caption)
                        }
                    }
                    .padding(.trailing)
                } header: {
                    Text("Profile")
                }
                .listRowBackground(Color.white.opacity(0.5))
                Section {
                    NavigationLink(destination: Text("Game")) {
                        Text("Game")
                    }
                } header: {
                    Text("Learn how to play")
                }
                .listRowBackground(Color.white.opacity(0.5))
            }
            .navigationTitle(Text("Settings"))
            .scrollContentBackground(.hidden)
            .background(.accent)
        }
    }
}
