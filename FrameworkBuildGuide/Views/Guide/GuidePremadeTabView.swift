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
    let imageURLs: [String]
    let bodyText: String
    
    var body: some View {
        ScrollView {
            HStack {
                VStack(alignment: .leading) {
                    Text("Step \(stepNumber)")
                        .font(.title.bold())
                    Text(stepDescription)
                        .font(.title2)
                }
                Spacer()
            }
            .padding()
            
            VStack {
                TabView {
                    ForEach(imageURLs.indices, id: \.self) { index in
                        GuideImageView(imageURL: imageURLs[index])
                            .padding()
                            .tag(index)
                    }
                }
                .frame(height: 280)
                .tabViewStyle(.page)
                .indexViewStyle(.page(backgroundDisplayMode: .always))
                
                Text(bodyText)
                    .padding()
            }
        }
        .padding()
    }
}

#Preview {
    GuidePremadeTabView(
        stepNumber: 1,
        stepDescription: "Unbox your Framework Laptop",
        imageURLs: ["https://d3t0tbmlie281e.cloudfront.net/igi/framework/PVjQDIRMMTGZqnMr.medium"],
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
