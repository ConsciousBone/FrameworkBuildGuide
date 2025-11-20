//
//  MainMenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct MainMenuView: View {
    //TODO: replace the systemimages with actual images of the laptop also decorate the view more somehow
    let gridColumns = Array(repeating: GridItem(.flexible()), count: 2)
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 0) {
                MenuHeaderView(
                    title: "Framework Build Guide",
                    image: "FW-Header"
                )
                    .frame(maxHeight: UIScreen.main.bounds.height / 4) // 1/4 of screen
                ScrollView {
                    Text("Select your model:")
                        .padding(.top, 40)
                        .font(.title2)
                    LazyVGrid(columns: gridColumns) {
                        NavigationLink {
                            FW12MenuView()
                        } label: {
                            VStack {
                                Image("FW12-Icon")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(maxWidth: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Text("Framework 12")
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color(.systemBackground))
                            .clipShape(RoundedRectangle(cornerRadius: 24))
                        }
                        .buttonStyle(.plain)
                        .padding()
                        
                        NavigationLink {
                            FW13MenuView()
                        } label: {
                            VStack {
                                Image("FW13-Icon")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(maxWidth: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Text("Framework 13")
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color(.systemBackground))
                            .clipShape(RoundedRectangle(cornerRadius: 24))
                        }
                        .buttonStyle(.plain)
                        .padding()
                        
                        NavigationLink {
                            FW16MenuView()
                        } label: {
                            VStack {
                                Image("FW16-Icon")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(maxWidth: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                Text("Framework 16")
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color(.systemBackground))
                            .clipShape(RoundedRectangle(cornerRadius: 24))
                        }
                        .buttonStyle(.plain)
                        .padding()
                        
                        NavigationLink {
                            Text("not a clue m8")
                        } label: {
                            VStack {
                                RoundedRectangle(cornerRadius: 20)
                                    .foregroundStyle(Color(.secondarySystemFill))
                                    .aspectRatio(1, contentMode: .fit)
                                    .frame(maxWidth: 200)
                                    .overlay {
                                        Image(systemName: "magnifyingglass")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(maxWidth: 75)
                                            .foregroundStyle(.foreground)
                                    }
                                Text("Find my model")
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color(.systemBackground))
                            .clipShape(RoundedRectangle(cornerRadius: 24))
                        }
                        .buttonStyle(.plain)
                        .padding()
                    }
                    .padding()
                }
                .background(Color(.systemGroupedBackground))
            }
        }
    }
}

#Preview {
    MainMenuView()
}
