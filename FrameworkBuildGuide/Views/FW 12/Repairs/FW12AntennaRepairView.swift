//
//  FW12AntennaRepairView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 23/11/2025.
//

import SwiftUI

struct FW12AntennaRepairView: View {
    @State private var currentTab = 0
    
    var body: some View {
        TabView(selection: $currentTab) {
            GuidePremadeTabView(
                stepNumber: 1,
                stepDescription: "Power down your laptop",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/vQqhDTRMZtCJvXnB.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/wGK6DTRMTyCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/wFYKDTRMtrGZqnMr.large"
                ],
                bodyText: """
                    Before you begin repairs, unplug your laptop and shut it down from the operating system. This ensures that the laptop isn't in standby/suspend mode.
                    
                    The indicator LEDs along the edges should be unlit. The laptop should be silent.
                    
                    If you accidentally turn on the laptop during repair, hold the power button down for 10 seconds to shut it down.
                    
                    Make sure your Framework Screwdriver has the T5 Torx bit (labeled as T-5) facing outwards. If it's not, pull the bit out and flip it.
                    """
            )
            .tag(0)
            
            GuidePremadeTabView(
                stepNumber: 2,
                stepDescription: "Set your laptop down",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/oaiEhiRMbsK2W6xu.medium"
                ],
                bodyText: """
                    Set your Framework Laptop face-down on a clean work surface.
                    """
            )
            .tag(1)
            
            GuidePremadeTabView(
                stepNumber: 3,
                stepDescription: "Remove the Expansion Cards",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ok3GhiRMTaCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/otYIhiRMIUGZqnMr.large"
                ],
                bodyText: """
                    Use your fingers to flip the two Expansion Card latches (one for each side) into the unlocked position.
                    
                    The latches display a red bar when they're unlocked.
                    """
            )
            .tag(2)
            
            GuidePremadeTabView(
                stepNumber: 4,
                stepDescription: "Remove the Expansion Cards",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/oSUFhiRMaRK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/phkOhiRMQQGZqnMr.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/pn6ZhiRMPICJvXnB.large"
                ],
                bodyText: """
                    Grip the lip of an Expansion Card with your fingers.
                    
                    Pull the Expansion Card out of its slot and remove it.
                    
                    If you have trouble pulling the Expansion Card out, you can also use the flat end of your Framework Screwdriver to push against the lip.
                    
                    Repeat this procedure to remove all remaining Expansion Cards.
                    """
            )
            .tag(3)
        }
        .navigationTitle("Antenna module")
        .navigationBarTitleDisplayMode(.inline)
        .background(Color(.systemGroupedBackground))
        .tabViewStyle(.page(indexDisplayMode: .never)) // remove dots
        .toolbar {
            ToolbarItem(placement: .bottomBar) {
                HStack {
                    Button {
                        currentTab -= 1
                    } label: {
                        Label("Back", systemImage: "chevron.backward")
                    }
                    .disabled(currentTab <= 0)
                    
                    Spacer()
                    
                    Text("Step \(currentTab + 1) of 14")
                    
                    Spacer()
                    
                    Button {
                        currentTab += 1
                    } label: {
                        Label("Next", systemImage: "chevron.forward")
                    }
                }
            }
        }
    }
}

#Preview {
    FW12AntennaRepairView()
}
