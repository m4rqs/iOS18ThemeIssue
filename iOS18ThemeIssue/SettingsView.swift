//
//  SettingsView.swift
//  Example
//
//  Created by Marek Sienczak on 27/09/2024.
//

import SwiftUI

enum Theme: Int {
    case system
    case light
    case dark
}

struct SettingsView: View {
    @State private var theme: Theme = .system
    @State private var colorScheme: ColorScheme? = nil

    var body: some View {
        Form {
            Section(header: Text("General")) {
                Picker("Colour Scheme", selection: $theme) {
                    Text("System").tag(Theme.system)
                    Text("Light").tag(Theme.light)
                    Text("Dark").tag(Theme.dark)
                }
                .preferredColorScheme(colorScheme)
                .onChange(of: theme) {
                    switch theme {
                        case .light: colorScheme = .light
                        case .dark: colorScheme = .dark
                        default: colorScheme = nil
                    }
                }
            }
            Section(header: Text("Section #1")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
            Section(header: Text("Section #2")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
            Section(header: Text("Section #3")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
            Section(header: Text("Section #4")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
            Section(header: Text("Section #5")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
            Section(header: Text("Section #6")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
            Section(header: Text("Section #7")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
            Section(header: Text("Section #8")) {
                NavigationLink {
                    Text("Link View")
                } label: {
                    Text("Link")
                }
            }
        }
    }
}
