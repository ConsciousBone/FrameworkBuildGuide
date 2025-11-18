//
//  FW12MenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct FW12MenuView: View {
    var body: some View {
        Form {
            Section {
                NavigationLink {
                    Text("something something")
                } label: {
                    Label("New build", systemImage: "truck.box")
                }
            }
            
            Section {
                NavigationLink {
                    Text("aaaaa more something")
                } label: {
                    Label("Repair or upgrade", systemImage: "screwdriver")
                }
            }
            
            //Section {
                // buy parts thingy here at some point
            //}
        }
    }
}

#Preview {
    FW12MenuView()
}
