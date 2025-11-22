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
                imageURL: "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PVjQDIRMMTGZqnMr.medium",
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
            .padding()
            .tag(0)
            
            VStack {
                Text("b")
                Button("back") {
                    withAnimation {
                        currentTab -= 1
                    }
                }
            }
            .tag(1)
        }
        .background(Color(.systemGroupedBackground))
        .tabViewStyle(.page)
        .indexViewStyle(.page(backgroundDisplayMode: .always)) // give dots a bg
    }
}

#Preview {
    FW12NewBuildView()
}
