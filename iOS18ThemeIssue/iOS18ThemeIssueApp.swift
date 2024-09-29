//
//  iOS18ThemeIssueApp.swift
//  iOS18ThemeIssue
//
//  Created by Marek Sienczak on 29/09/2024.
//

import SwiftUI

@main
struct iOS18ThemeIssueApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView1()
                    .tabItem {
                        Label("View #1", systemImage: "book")
                    }
                ContentView2()
                    .tabItem {
                        Label("View #2", systemImage: "star")
                    }
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
            }
        }
    }
}
