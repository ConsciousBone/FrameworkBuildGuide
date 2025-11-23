//
//  FW13MenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct FW13MenuView: View {
    @Environment(\.openURL) private var openURL
    
    var body: some View {
        VStack(spacing: 0) {
            MenuHeaderView(
                title: "Framework 13",
                image: "FW13-Header"
            )
            .frame(maxHeight: UIScreen.main.bounds.height / 4) // 1/4 of screen
            
            Form {
                Section {
                    NavigationLink {
                        ContentUnavailableView(
                            "Coming soon",
                            systemImage: "hourglass"
                        )
                    } label: {
                        Label("New build", systemImage: "truck.box")
                    }
                }
                
                Section {
                    NavigationLink {
                        ContentUnavailableView(
                            "Coming soon",
                            systemImage: "hourglass"
                        )
                    } label: {
                        Label("Repair or upgrade", systemImage: "screwdriver")
                    }
                }
                
                Section {
                    Button {
                        if #available(iOS 26, *) {
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=11th_gen_intel_core&compatibility%5B%5D=12th_gen_intel_core&compatibility%5B%5D=chromebook&compatibility%5B%5D=13th_gen_intel_core&compatibility%5B%5D=amd_ryzen_7040_series&compatibility%5B%5D=ultra_series_1_intel_core&compatibility%5B%5D=amd_ryzen_ai300_series")!, prefersInApp: true)
                        } else {
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=11th_gen_intel_core&compatibility%5B%5D=12th_gen_intel_core&compatibility%5B%5D=chromebook&compatibility%5B%5D=13th_gen_intel_core&compatibility%5B%5D=amd_ryzen_7040_series&compatibility%5B%5D=ultra_series_1_intel_core&compatibility%5B%5D=amd_ryzen_ai300_series")!)
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
    FW13MenuView()
}
