//
//  FW12RepairStylusBatteryView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 24/11/2025.
//

import SwiftUI

struct FW12RepairStylusBatteryView: View {
    @State private var currentTab = 0
    
    var body: some View {
        TabView(selection: $currentTab) {
            GuidePremadeTabView(
                stepNumber: 1,
                stepDescription: "Unlatch the battery",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/5TUpQORMMECxoQUU.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/6FJ4QORMOECJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/6QiYQORMSPGZqnMr.large"
                ],
                bodyText: """
                    Use the corner of your Framework Screwdriver or a small pin to depress the small rectangular battery clip on the barrel of the Stylus, near the cap.
                    """
            )
            .tag(0)
            
            GuidePremadeTabView(
                stepNumber: 2,
                stepDescription: "Remove the battery",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/6ZQrQORMMSCxoQUU.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/6GpoQORM5pGZqnMr.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/aDc5QORMgvCJvXnB.large"
                ],
                bodyText: """
                    As you depress the clip, use your fingers to pull the battery straight out of the back of the Stylus to remove it.
                    """
            )
            .tag(1)
            
            GuidePremadeTabView(
                stepNumber: 3,
                stepDescription: "Install the replacement battery",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/aIHMQORMJeCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/a6CAQORMQ1GZqnMr.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/aIcMQORMqBGZqnMr.large"
                ],
                bodyText: """
                    Align the battery clip with its barrel cutout.
                    
                    Slide the battery into the Stylus until you hear a click. You should feel very little resistance.
                    
                    Make sure the battery's fully seated. The clip should sit flush with the barrel.
                    """
            )
            .tag(2)
            
            GuidePremadeTabView(
                stepNumber: 4,
                stepDescription: "Plug in your stylus",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/bACSQORMTcK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/bJXJQORMmLCJvXnB.large"
                ],
                bodyText: """
                    Plug the Stylus into your Framework Laptop 12 or a USB power source to bring the battery out of ship mode.
                    
                    Once the LED lights up, unplug the Stylus. It's now ready for use!
                    """
            )
            .tag(3)
        }
        .navigationTitle("Stylus battery")
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
                    
                    Text("Step \(currentTab + 1) of 4")
                    
                    Spacer()
                    
                    Button {
                        withAnimation {
                            currentTab += 1
                        }
                    } label: {
                        Label("Next", systemImage: "chevron.forward")
                    }
                    .disabled(currentTab >= 3)
                }
            }
        }
    }
}

#Preview {
    FW12RepairStylusBatteryView()
}
