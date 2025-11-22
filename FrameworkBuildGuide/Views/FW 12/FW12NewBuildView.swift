//
//  FW12NewBuildView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 22/11/2025.
//

import SwiftUI

struct FW12NewBuildView: View {
    @State private var currentTab = 0
    
    var body: some View {
        TabView(selection: $currentTab) {
            GuidePremadeTabView(
                stepNumber: 1,
                stepDescription: "Unbox your Framework Laptop",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PVjQDIRMMTGZqnMr.medium"
                ],
                bodyText: """
                    Unbox your Framework Laptop and make sure you've received the following items:
                    - Input Cover of your choice
                    - Framework Screwdriver
                    
                    Additionally, make sure you've received the optional items you purchased with your Framework Laptop:
                    - Storage / SSD
                    - Memory module / RAM
                    - Expansion Card(s)
                    - Framework Power Adapter, USB-C Cable, and AC Cable
                    """
            )
            .tag(0)
            
            GuidePremadeTabView(
                stepNumber: 2,
                stepDescription: "Set your laptop on a clean surface",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/4EJCDKRMdZGZqnMr.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/46UxDKRM2NCxoQUU.large"
                ],
                bodyText: """
                    Make sure your Framework Laptop is fully powered off. The indicator LEDs along the edges should be unlit. The laptop should be silent.
                    
                    If you accidentally turn on the laptop during assembly, hold the power button down for 10 seconds to shut it down.
                    Set your laptop face-up on a clean work surface.
                    
                    Make sure your Framework Screwdriver has the T5 Torx bit (labeled as T-5) facing outwards. If it's not, pull the bit out and flip it.
                    """
            )
            .tag(1)
            
            GuidePremadeTabView(
                stepNumber: 3,
                stepDescription: "Swing the lid open",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/FICVDKRMeQCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/FncbDKRMTyCJvXnB.large"
                ],
                bodyText: """
                    Swing the lid open until the screen's tilted back slightly.
                    """
            )
            .tag(2)
            
            GuidePremadeTabView(
                stepNumber: 4,
                stepDescription: "Remove the clear tray",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PPt4DKRMpjGZqnMr.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PsdpDKRMNKK2W6xu.large"
                ],
                bodyText: """
                    Use your fingers to lift and remove the clear protective cover from the laptop.
                    
                    The protective cover is made of post-consumer recycled PET and is highly recyclable. Please recycle this with your household recycling.
                    """
            )
            .tag(3)
            
            GuidePremadeTabView(
                stepNumber: 5,
                stepDescription: "Install the storage",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/P1onDKRMCMCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/P2pSDKRMPCCJvXnB.large"
                ],
                bodyText: """
                    The next two steps show how to install the storage (aka SSD, or Solid State Drive).
                    
                    Your Framework Laptop 12 has one M.2 2230 NVMe SSD slot.
                    
                    Hold the SSD by its edges. Don't touch the gold contacts with your fingers. If you do, wipe the contacts with a clean, lint-free cloth to remove any finger oils.
                    
                    Align the SSD's gold contacts and notch with the socket.
                    
                    Insert the SSD into the socket at a shallow angle. The gold contacts should be mostly covered by the socket.
                    
                    The SSD fits into the socket in one orientation. If it doesn't feel like it fits, try flipping the module.
                    """
            )
            .tag(3)
        }
        .background(Color(.systemGroupedBackground))
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always)) // give dots a bg
    }
}

#Preview {
    FW12NewBuildView()
}
