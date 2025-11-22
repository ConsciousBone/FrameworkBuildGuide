//
//  GuidePremadeTabView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 22/11/2025.
//

import SwiftUI

struct GuidePremadeTabView: View {
    let stepNumber: Int
    let stepDescription: String
    let imageURL: String
    let bodyText: String
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("Step \(stepNumber)")
                    .font(.title.bold())
                Text(stepDescription)
                    .font(.title2)
            }
            .padding()
            
            VStack {
                GuideImageView(imageURL: imageURL)
                    .padding()
                
                Text(bodyText)
                    .padding()
            }
        }
    }
}

#Preview {
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
}
