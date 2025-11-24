//
//  FW12RepairStylusTipView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 24/11/2025.
//

import SwiftUI

struct FW12RepairStylusTipView: View {
    @State private var currentTab = 0
    
    var body: some View {
        TabView(selection: $currentTab) {
            GuidePremadeTabView(
                stepNumber: 1,
                stepDescription: "Pull the tip out of the stylus",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ZRE6QQRMDRCxoQUU.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ZVXkQQRMcLCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ZWWoQQRMqnK2W6xu.large"
                ],
                bodyText: """
                    Use your fingers to grab the Stylus tip and pull it straight out of the Stylus.
                    
                    If you're having trouble pulling the tip out, try these:
                    
                    Wrap some tape around the tip to give you more grip.
                    
                    Use your fingernails to grip the back lip of the tip.
                    
                    Insert thread or dental floss into the seam between the tip and the Stylus barrel and pull gently.
                    """
            )
            .tag(0)
            
            GuidePremadeTabView(
                stepNumber: 2,
                stepDescription: "Insert the tip",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/Z3Y4QQRMMMGZqnMr.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/1faSQQRMKyCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/1FekQQRMT2CxoQUU.large"
                ],
                bodyText: """
                    Use your fingers to slide the new tip into the Stylus.
                    
                    Push the tip in until it bottoms out. It should be able to spin but not fall out.
                    """
            )
            .tag(1)
        }
        .navigationTitle("Stylus tip")
        .navigationBarTitleDisplayMode(.inline)
        .background(Color(.systemGroupedBackground))
        .tabViewStyle(.page(indexDisplayMode: .never)) // remove dots
        .toolbar {
            ToolbarItem(placement: .bottomBar) {
                HStack {
                    Button {
                        withAnimation {
                            currentTab -= 1
                        }
                    } label: {
                        Label("Back", systemImage: "chevron.backward")
                    }
                    .disabled(currentTab <= 0)
                    
                    Spacer()
                    
                    Text("Step \(currentTab + 1) of 2")
                    
                    Spacer()
                    
                    Button {
                        withAnimation {
                            currentTab += 1
                        }
                    } label: {
                        Label("Next", systemImage: "chevron.forward")
                    }
                    .disabled(currentTab >= 1)
                }
            }
        }
    }
}

#Preview {
    FW12RepairStylusTipView()
}
