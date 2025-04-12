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
                        profilePicture
                        Spacer()
                        profileLevel
                        Spacer()
                        profileStats
                    }
                    .padding(.trailing)
                } header: {
                    Text("Profile")
                }
                .listRowBackground(Color.white.opacity(0.5))
                howToPlay
            }
            .navigationTitle(Text("Settings"))
            .scrollContentBackground(.hidden)
            .background(.accent)
        }
    }
}
