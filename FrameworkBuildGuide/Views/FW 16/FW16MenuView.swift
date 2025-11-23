//
//  FW16MenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct FW16MenuView: View {
    @Environment(\.openURL) private var openURL
    
    func goToURL(url: String) {
        if #available(iOS 26, *) {
            openURL(URL(string: url)!, prefersInApp: true)
        } else {
            openURL(URL(string: url)!)
        }
    }
    
    var body: some View {
        VStack(spacing: 0) {
            MenuHeaderView(
                title: "Framework 16",
                image: "FW16-Header"
            )
            .frame(maxHeight: UIScreen.main.bounds.height / 4)
            
            Form {
                Section {
                    NavigationLink {
                        ContentUnavailableView {
                            Label("Coming soon...", systemImage: "hourglass")
                        } description: {
                            Text("This guide is available online and will be ported to this app soon!")
                        } actions: {
                            Button("Open guide online") {
                                goToURL(url: "https://guides.frame.work/Guide/Framework+Laptop+16+DIY+Edition+Quick+Start+Guide/270")
                            }
                            .buttonStyle(.borderedProminent)
                        }
                    } label: {
                        Label("New build", systemImage: "truck.box")
                    }
                }
                
                Section {
                    NavigationLink {
                        ContentUnavailableView {
                            Label("Coming soon...", systemImage: "hourglass")
                        } description: {
                            Text("These guides are available online and will be ported to this app soon!")
                        } actions: {
                            Button("Open guides online") {
                                goToURL(url: "https://guides.frame.work/c/Framework_Laptop_16")
                            }
                            .buttonStyle(.borderedProminent)
                        }
                    } label: {
                        Label("Repair or upgrade", systemImage: "screwdriver")
                    }
                }
                
                Section {
                    Button {
                        if #available(iOS 26, *) {
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=laptop_16&compatibility%5B%5D=laptop_16_amd_ryzen_ai300_series")!, prefersInApp: true)
                        } else {
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=laptop_16&compatibility%5B%5D=laptop_16_amd_ryzen_ai300_series")!)
                        }
                    } label: {
                        Label("Buy parts", systemImage: "cart")
                    }
                }
            }
        }
    }
}

#Preview {
    FW16MenuView()
}
