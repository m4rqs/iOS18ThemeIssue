//
//  ContentView1.swift
//  iOS18ThemeIssue
//
//  Created by Marek Sienczak on 29/09/2024.
//

import SwiftUI

struct ContentView1: View {
    var body: some View {
        VStack {
            Image(systemName: "book")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("View #1")
        }
        .padding()
    }
}
