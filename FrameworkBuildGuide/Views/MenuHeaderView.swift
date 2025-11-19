//
//  MenuHeaderView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct MenuHeaderView: View {
    let viewIndex: Int
    // 0 -> mainmenuview
    // 1 -> fw12menuview
    // 2 -> fw13menuview
    // 3 -> fw16menuview
    // 4 -> modelfindview eventually
    
    var body: some View {
        if viewIndex == 0 {
            ZStack {
                Image("FW-Header")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
                Text("Framework Build Guide")
                    .font(.title2.monospaced())
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundStyle(.regularMaterial)
                    )
                    .shadow(radius: 2)
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
