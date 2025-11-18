//
//  MainMenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct MainMenuView: View {
    //TODO: replace the systemimages with actual images of the laptop also decorate the view more somehow
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    NavigationLink {
                        FW12MenuView()
                    } label: {
                        Label("Framework 12", systemImage: "laptopcomputer")
                    }
                }
                
                Section {
                    NavigationLink {
                        FW13MenuView()
                    } label: {
                        Label("Framework 13", systemImage: "laptopcomputer")
                    }
                }
                
                Section {
                    NavigationLink {
                        FW16MenuView()
                    } label: {
                        Label("Framework 16", systemImage: "laptopcomputer")
                    }
                }
            }
        }
    }
}

#Preview {
    MainMenuView()
}
