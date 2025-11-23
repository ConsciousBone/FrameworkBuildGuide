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
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PVjQDIRMMTGZqnMr.medium",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PTPLDIRMnXK2W6xu.large"
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
                stepDescription: "Install the Storage",
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
            .tag(4)
            
            GuidePremadeTabView(
                stepNumber: 6,
                stepDescription: "Install the Storage",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/RgMKDKRMQiGZqnMr.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/RRGdDKRMVsK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/RlByDKRMm3CxoQUU.large"
                ],
                bodyText: """
                    Use your finger to press the black SSD latch and keep it open.
                    
                    Use another finger to press the SSD down until it lays flat.
                    
                    If the SSD doesn't fit in the latch, you may need to insert the SSD further into its socket.
                    
                    Use your finger to close the latch to secure the SSD in place.
                    
                    You should hear a click, and the SSD should no longer pop up.
                    """
            )
            .tag(5)
            
            GuidePremadeTabView(
                stepNumber: 7,
                stepDescription: "Install the memory module",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XSLiDPRMtnCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XXYcDPRMfAGZqnMr.large"
                ],
                bodyText: """
                    The next three steps show how to install the memory module.
                    
                    Your Framework Laptop 12's memory slot supports up to 48 GB of DDR5 memory at DDR5-5200 speed.
                    
                    Use your fingers to flip open the memory flap.
                    """
            )
            .tag(6)
            
            GuidePremadeTabView(
                stepNumber: 8,
                stepDescription: "Install the memory module",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XgCuDPRMRvCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/XjjCDPRMdICJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ZVUNDPRMNoCJvXnB.large"
                ],
                bodyText: """
                    Hold the memory module by its edges. Don't touch the gold contacts with your fingers. If you do, wipe the contacts with a clean, lint-free cloth to remove any finger oils.
                    
                    Orient the module with the label facing down and align the gold contacts and notch with the socket.
                    
                    Insert the contact edge into the socket at a shallow angle. The gold contacts should mostly be covered by the socket.
                    
                    The module fits into the socket in one orientation. If it doesn't feel like it fits, try flipping the module.
                    
                    Press the edges of the memory module down until the side clips lock it in place.
                    
                    If you need to remove or reposition the memory module, use your fingers to spread both clips apart to release the memory.
                    """
            )
            .tag(7)
            
            GuidePremadeTabView(
                stepNumber: 9,
                stepDescription: "Install the Memory module",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/Za55DPRMq6K2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/ZsA6DPRMEEGZqnMr.large"
                ],
                bodyText: """
                    Flip the memory flap back over the memory module.
                    """
            )
            .tag(8)
            
            GuidePremadeTabView(
                stepNumber: 10,
                stepDescription: "Install the Input Cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/Z22KDPRM6DCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/13XJDPRMIdCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/1ruWDPRMccK2W6xu.large"
                ],
                bodyText: """
                    Hold the Input Cover over the laptop and angle the bottom edge of the cover towards the base of the laptop.
                    
                    Align and insert the bottom edge of the Input Cover to the base of the laptop.
                    
                    Make sure the slots along the bottom edge of the Input Cover slide into the tabs in the base.
                    """
            )
            .tag(9)
            
            GuidePremadeTabView(
                stepNumber: 11,
                stepDescription: "Install the Input Cover",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/1Bc4DPRM6vCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/WjpkDPRMNDCxoQUU.large"
                ],
                bodyText: """
                    Lower the Input Cover's top edge onto the laptop until the magnets snap it in place.
                    
                    Make sure the Input Cover sits neatly within the laptop frame and no corners are popping up.
                    """
            )
            .tag(10)
            
            GuidePremadeTabView(
                stepNumber: 12,
                stepDescription: "Flip the Laptop over",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/2MDwDPRMqtK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/2PdWDPRMBCCxoQUU.large"
                ],
                bodyText: """
                    Close the laptop lid.
                    
                    Flip the laptop face-down.
                    """
            )
            .tag(11)
            
            GuidePremadeTabView(
                stepNumber: 13,
                stepDescription: "Tighten the bottom screws",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/2egfDPRMdaCJvXnB.large"
                ],
                bodyText: """
                    Use your Framework Screwdriver to tighten the eight captive T5 Torx screws on the bottom of your laptop.
                    
                    Tighten these screws until they're snug. Don't over-tighten, or you may strip the screws.
                    """
            )
            .tag(12)
            
            GuidePremadeTabView(
                stepNumber: 14,
                stepDescription: "Install the Expansion Cards",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/2GY1DPRMBvK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/3RhmDPRMecCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/3UDQDPRMHfCJvXnB.large"
                ],
                bodyText: """
                    The next two steps show how to install Expansion Cards.
                    
                    You can charge and use your laptop without Expansion Cards. To charge, plug a USB-C cable directly into any unused Expansion Card slot. The slot's USB-C port is recessed, so not all cables may work.
                    
                    Slide an Expansion Card into an Expansion Card slot.
                    
                    All official Expansion Cards work fully in all slots, so you can install them however you wish!
                    
                    You don't need to unlock the latches to install the Expansion Cards - only when you want to remove them.
                    
                    The Expansion Cards should click in place, and the front edge should be flush with the laptop.
                    
                    Repeat the procedure with the remaining Expansion Cards.
                    """
            )
            .tag(13)
            
            GuidePremadeTabView(
                stepNumber: 15,
                stepDescription: "Lock the Expansion Card slots",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/3qbADPRM2NCJvXnB.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/4qGUDPRMYnGZqnMr.large"
                ],
                bodyText: """
                    If there's a red bar showing under each Expansion Card latch, use your finger to flip the latch and lock the Expansion Card into its slot.
                    
                    Locking the Expansion Card slots help keep the cards in place when you unplug cables from them.
                    """
            )
            .tag(14)
            
            GuidePremadeTabView(
                stepNumber: 16,
                stepDescription: "Assemble the Framework Power Adapter",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/4vPDDPRMrjCxoQUU.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/42PdDPRMOAK2W6xu.large",
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/4dIdDPRMr4CJvXnB.large"
                ],
                bodyText: """
                    Plug the AC Cable into the Power Adapter.
                    
                    Plug the USB-C Cable into the Power Adapter.
                    
                    You can plug either end of the USB-C cable into the adapter.
                    
                    Plug the AC Cable into a power outlet.
                    """
            )
            .tag(15)
            
            GuidePremadeTabView(
                stepNumber: 17,
                stepDescription: "Plug in the Laptop",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/5I3XDPRMfHCxoQUU.large"
                ],
                bodyText: """
                    Your Framework Laptop ships in shipping mode, where the battery is disabled until you plug the laptop in for the first time.
                    
                    Plug the USB-C Cable into any USB-C port on your laptop.
                    """
            )
            .tag(16)
            
            GuidePremadeTabView(
                stepNumber: 18,
                stepDescription: "Install an OS",
                imageURLs: [
                    "https://d3t0tbmlie281e.cloudfront.net/igi/framework/5BnkDPRMgYK2W6xu.large"
                ],
                bodyText: """
                    You're done assembling your Framework Laptop! Now, you'll need to install an OS.
                    
                    See the "Installing an OS" page in the Framework 12 section for more information on how to do this.
                    
                    After installing new memory, the laptop will take longer to start up for the first time, and the screen will turn on slower. This is normal—the system is performing memory training.
                    
                    This may take a few minutes depending on how much memory has been installed.
                    """
            )
            .tag(17)
        }
        .navigationTitle("New build")
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
                    
                    Text("Step \(currentTab + 1) of 18")
                    
                    Spacer()
                    
                    Button {
                        withAnimation {
                            currentTab += 1
                        }
                    } label: {
                        Label("Next", systemImage: "chevron.forward")
                    }
                    .disabled(currentTab >= 17)
                }
            }
        }
    }
}

#Preview {
    FW12NewBuildView()
}
