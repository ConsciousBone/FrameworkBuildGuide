//
//  FW12MenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct FW12MenuView: View {
    @Environment(\.openURL) private var openURL
    
    var body: some View {
        VStack(spacing: 0) {
            MenuHeaderView(
                title: "Framework 12",
                image: "FW12-Header"
            )
            .frame(maxHeight: UIScreen.main.bounds.height / 4) // 1/4 of screen
            
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
                
                Section {
                    Button {
                        if #available(iOS 26, *) {
                            openURL(URL(string: "https://frame.work/")!, prefersInApp: true)
                        } else {
                            openURL(URL(string: "https://frame.work/")!)
                        }
                    } label: {
                        Label("Buy parts", systemImage: "cart")
                    } // cant grab the actual url rn cause i have no internet ;-;
                }
            }
        }
    }
}

#Preview {
    FW12MenuView()
}
