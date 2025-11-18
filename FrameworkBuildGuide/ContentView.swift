//
//  ContentView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Form {
                //TODO: replace the systemimages with actual images of the laptop, also decorate the view more somehow
                Section {
                    NavigationLink {
                        Text("fw12")
                    } label: {
                        Label("Framework 12", systemImage: "laptopcomputer")
                    }
                }
                
                Section {
                    NavigationLink {
                        Text("fw13")
                    } label: {
                        Label("Framework 13", systemImage: "laptopcomputer")
                    }
                }
                
                Section {
                    NavigationLink {
                        Text("fw16")
                    } label: {
                        Label("Framework 16", systemImage: "laptopcomputer")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
