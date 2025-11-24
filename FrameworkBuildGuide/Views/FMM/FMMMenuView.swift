//
//  FMMMenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 20/11/2025.
//

import SwiftUI

struct FMMMenuView: View {
    var body: some View {
        ContentUnavailableView {
            Label("Coming soon...", systemImage: "hourglass")
        } description: {
            Text("This feature is not yet available and will be added soon!")
        }
    }
}

#Preview {
    FMMMenuView()
}
