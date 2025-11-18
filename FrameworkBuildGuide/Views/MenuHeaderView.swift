//
//  MenuHeaderView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct MenuHeaderView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
            Text("Menu header view")
                .foregroundStyle(.white)
                .font(.title)
        }
    }
}

#Preview {
    MenuHeaderView()
}
