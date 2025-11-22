//
//  GuideImageView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 22/11/2025.
//

import SwiftUI

struct GuideImageView: View {
    let imageURL: String
    
    var body: some View {
        AsyncImage(url: URL(string: imageURL)) { image in
            image
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.width / 1.3)
        } placeholder: {
            ProgressView()
        }
        .clipShape(RoundedRectangle(cornerRadius: 24))
    }
}

#Preview {
    GuideImageView(
        imageURL: "https://d3t0tbmlie281e.cloudfront.net/igi/framework/PVjQDIRMMTGZqnMr.medium"
    )
}
