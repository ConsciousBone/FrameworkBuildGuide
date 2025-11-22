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
            VStack {
                Text("a")
                GuideImageView(
                    imageURL: "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PVjQDIRMMTGZqnMr.huge"
                )
                Button("next") {
                    withAnimation {
                        currentTab += 1
                    }
                }
            }
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
