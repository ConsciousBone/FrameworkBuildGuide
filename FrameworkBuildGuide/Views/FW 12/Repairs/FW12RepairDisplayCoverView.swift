//
//  FW12RepairDisplayCover.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 24/11/2025.
//

import SwiftUI

struct FW12RepairDisplayCoverView: View {
    @State private var currentTab = 0
    
    var body: some View {
        TabView(selection: $currentTab) {
            GuidePremadeTabView(
                stepNumber: 1,
                stepDescription: "Open your Laptop",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/wXOj4yRMiIK2W6xu.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/w3hU4yRM2UCxoQUU.large"
                ],
                bodyText: """
                    Open the laptop lid so that both the screen and the base lie flat on your work surface.
                    """
            )
            .tag(0)
            
            GuidePremadeTabView(
                stepNumber: 2,
                stepDescription: "Remove the Display Cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XAcU4yRMUHGZqnMr.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XT1b4yRMYgCxoQUU.large"
                ],
                bodyText: """
                    The Display Cover is held in place with magnets along the top edge and clips along the remaining edges.
                    
                    Use the flat end of your Framework Screwdriver to pry up the right edge of the Display Cover.
                    """
            )
            .tag(1)
            
            GuidePremadeTabView(
                stepNumber: 3,
                stepDescription: "Remove the Display Cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/Y1xM4yRMBBCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/YmSr4yRMmZK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/Y4WB4yRMuWGZqnMr.large"
                ],
                bodyText: """
                    Slide your fingers under the top edge of the Display Cover to release it from the laptop.
                    """
            )
            .tag(2)
            
            GuidePremadeTabView(
                stepNumber: 4,
                stepDescription: "Remove the Display Cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/YfkG4yRMfyCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ZgiO4yRM2IGZqnMr.large"
                ],
                bodyText: """
                    Remove the Display Cover.
                    """
            )
            .tag(3)
            
            GuidePremadeTabView(
                stepNumber: 5,
                stepDescription: "Disassembly complete",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XU3GDYRMKmK2W6xu.large"
                ],
                bodyText: """
                    Congratulations on completing disassembly! The remaining steps will show how to reassemble your Framework Laptop.
                    """
            )
            .tag(4)
            
            GuidePremadeTabView(
                stepNumber: 6,
                stepDescription: "Install the Display Cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/IcZn4ARM3eGZqnMr.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/IQvZ4ARMsSCJvXnB.large"
                ],
                bodyText: """
                    Align the Display Cover to the bottom of the display.
                    """
            )
            .tag(5)
            
            GuidePremadeTabView(
                stepNumber: 7,
                stepDescription: "Install the Display Cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/I3HS4ARM6ZK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/Icst4ARMsyCJvXnB.large"
                ],
                bodyText: """
                    Use your finger to press along the length of the Display Cover to snap it onto the laptop.
                    
                    Make sure all the clips along the left, top, and right edges are fully seated.
                    """
            )
            .tag(6)
        }
        .navigationTitle("Display cover")
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
                    
                    Text("Step \(currentTab + 1) of 7")
                    
                    Spacer()
                    
                    Button {
                        withAnimation {
                            currentTab += 1
                        }
                    } label: {
                        Label("Next", systemImage: "chevron.forward")
                    }
                    .disabled(currentTab >= 6)
                }
            }
        }
    }
}

#Preview {
    FW12RepairDisplayCoverView()
}
