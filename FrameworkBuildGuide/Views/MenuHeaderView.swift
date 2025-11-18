//
//  MenuHeaderView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct MenuHeaderView: View {
    let viewIndex: Int
    
    var body: some View {
        if viewIndex == 0 {
            ZStack {
                Color.blue
                    .ignoresSafeArea()
                Text("Menu header view")
                    .foregroundStyle(.white)
                    .font(.title)
            }
        } else if viewIndex == 1 {
            ZStack {
                Color.red
                    .ignoresSafeArea()
                Text("FW12 header view")
                    .foregroundStyle(.white)
                    .font(.title)
            }
        }
    }
}

#Preview {
    MenuHeaderView(viewIndex: 0)
}
