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
                        FW12NewBuildView()
                    } label: {
                        Label("New build", systemImage: "truck.box")
                    }
                } footer: {
                    Button {
                        if #available(iOS 26, *) {
                            openURL(URL(string: "https://guides.frame.work/Guide/Framework+Laptop+12+(13th+Gen+Intel®+Core™)+DIY+Edition+Quick+Start+Guide/429#s2423")!, prefersInApp: true)
                        } else {
                            openURL(URL(string: "https://guides.frame.work/Guide/Framework+Laptop+12+(13th+Gen+Intel®+Core™)+DIY+Edition+Quick+Start+Guide/429#s2423")!)
                        }
                    } label: {
                        Text("Open original guide")
                            .font(.footnote)
                    }
                }
                
                Section {
                    NavigationLink {
                        FW12RepairUpgradeView()
                    } label: {
                        Label("Repair or upgrade", systemImage: "screwdriver")
                    }
                }
                
                Section {
                    Button {
                        if #available(iOS 26, *) {
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=laptop_12_13th_gen_intel_core")!, prefersInApp: true)
                        } else {
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=laptop_12_13th_gen_intel_core")!)
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
    FW12MenuView()
}
