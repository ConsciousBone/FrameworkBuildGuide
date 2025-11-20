//
//  MenuHeaderView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct MenuHeaderView: View {
    let title: String
    let image: String
    
    var body: some View {
        ZStack {
            Image(image)
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            Text(title)
                .font(.title2.monospaced())
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .foregroundStyle(.regularMaterial)
                )
                .shadow(radius: 2)
        }
    }
}

#Preview {
    MenuHeaderView(
        title: "Example title",
        image: "FW-Header"
    )
}
