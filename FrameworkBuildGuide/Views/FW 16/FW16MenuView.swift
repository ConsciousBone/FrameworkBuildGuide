//
//  FW16MenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct FW16MenuView: View {
    @Environment(\.openURL) private var openURL
    
    var body: some View {
        VStack(spacing: 0) {
            MenuHeaderView(
                title: "Framework 16",
                image: "FW16-Header"
            )
            .frame(maxHeight: UIScreen.main.bounds.height / 4)
            
            Form {
                Section {
                    NavigationLink {
                        Text("aaaaghh")
                    } label: {
                        Label("New build", systemImage: "truck.box")
                    }
                }
                
                Section {
                    NavigationLink {
                        Text("more aaahhh")
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
                    }
                }
            }
        }
    }
}

#Preview {
    FW16MenuView()
}
