//
//  FW12RepairBatteryView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 24/11/2025.
//

import SwiftUI

struct FW12RepairBatteryView: View {
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
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ckdEDURMlWCxoQUU.medium"
                ],
                bodyText: """
                    Set your Framework Laptop face-down on a clean work surface.
                    """
            )
            .tag(1)
            
            GuidePremadeTabView(
                stepNumber: 3,
                stepDescription: "Loosen the bottom screws",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/uLnxDURMNLCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/G1LlDURMSgGZqnMr.large"
                ],
                bodyText: """
                    Use your Framework Screwdriver to fully loosen the eight captive T5 Torx screws on the bottom of your laptop.
                    
                    Most screws in your Framework Laptop (including these) are captive—they're designed to stay in place after you loosen them.
                    
                    Your laptop comes with a spare set of screws in the frame above the battery. Be careful - the replacement screws aren't captive.
                    """
            )
            .tag(2)
            
            GuidePremadeTabView(
                stepNumber: 4,
                stepDescription: "Flip your laptop over",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XrWgDURMLcCJvXnB.large"
                ],
                bodyText: """
                    Flip your laptop over so it's face-up on your work surface.
                    """
            )
            .tag(3)
            
            GuidePremadeTabView(
                stepNumber: 5,
                stepDescription: "Open your laptop",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/F66BDVRM2YK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/FfOXDVRMOQGZqnMr.large"
                ],
                bodyText: """
                    Open the laptop lid so that both the screen and the base lie flat on your work surface.
                    """
            )
            .tag(4)
            
            GuidePremadeTabView(
                stepNumber: 6,
                stepDescription: "Remove the input cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/SBGhDVRM6TCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/SJBFDVRMgoK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/SUDgDVRMSCCJvXnB.large"
                ],
                bodyText: """
                    Use your fingers to grip the Input Cover in the hinge cutouts.
                    
                    Lift upwards to swing the Input Cover up from the base of the laptop.
                    
                    There are magnets holding the Input Cover down, so you'll feel some resistance. If it feels like a lot of force is required, check that you've fully loosened all the screws on the bottom of your laptop.
                    
                    Remove the Input Cover.
                    """
            )
            .tag(5)
            
            GuidePremadeTabView(
                stepNumber: 7,
                stepDescription: "Loosen the battery screws",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/eFejDWRMJXCJvXnB.large"
                ],
                bodyText: """
                    Use your Framework Screwdriver to loosen the six captive T5 Torx screws securing the battery.
                    """
            )
            .tag(6)
            
            GuidePremadeTabView(
                stepNumber: 8,
                stepDescription: "Disconnect the battery",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/eGbQDWRMlWGZqnMr.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ev3ZDWRMSwK2W6xu.large"
                ],
                bodyText: """
                    Grab the orange battery tab with your fingers and lift straight up to disconnect the battery.
                    
                    The battery connector can be tight, requiring some force. If it feels like part of the battery won't come up, check that the battery screws are fully loosened.
                    """
            )
            .tag(7)
            
            GuidePremadeTabView(
                stepNumber: 9,
                stepDescription: "Remove the battery",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ee1wDWRMYjCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/g6tCDWRMShCJvXnB.large"
                ],
                bodyText: """
                    Lift and remove the battery from the laptop.
                    """
            )
            .tag(8)
            
            GuidePremadeTabView(
                stepNumber: 10,
                stepDescription: "Disassembly complete",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XU3GDYRMKmK2W6xu.large"
                ],
                bodyText: """
                    Congratulations on completing disassembly! The remaining steps will show how to reassemble your Framework Laptop.
                    """
            )
            .tag(9)
        }
        .navigationTitle("Battery")
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
                    
                    Text("Step \(currentTab + 1) of 15")
                    
                    Spacer()
                    
                    Button {
                        withAnimation {
                            currentTab += 1
                        }
                    } label: {
                        Label("Next", systemImage: "chevron.forward")
                    }
                    .disabled(currentTab >= 14)
                }
            }
        }
    }
}

#Preview {
    FW12RepairBatteryView()
}
