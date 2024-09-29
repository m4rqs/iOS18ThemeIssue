//
//  ContentView2.swift
//  iOS18ThemeIssue
//
//  Created by Marek Sienczak on 29/09/2024.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("View #2")
        }
        .padding()
    }
}
