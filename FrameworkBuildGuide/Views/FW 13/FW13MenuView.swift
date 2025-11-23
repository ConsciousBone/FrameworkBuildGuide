//
//  FW13MenuView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 18/11/2025.
//

import SwiftUI

struct FW13MenuView: View {
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
                title: "Framework 13",
                image: "FW13-Header"
            )
            .frame(maxHeight: UIScreen.main.bounds.height / 4) // 1/4 of screen
            
            Form {
                Section {
                    NavigationLink {
                        ContentUnavailableView {
                            Label("Coming soon...", systemImage: "hourglass")
                        } description: {
                            Text("This guide is available online and will be ported to this app soon!")
                        } actions: {
                            Group {
                                Button("Open guide online (AMD Ryzen AI 300 Series)") {
                                    goToURL(url: "https://guides.frame.work/Guide/Framework+Laptop+13+(AMD+Ryzen™+AI+300+Series)+DIY+Edition+Quick+Start+Guide/404")
                                }
                                .buttonStyle(.borderedProminent)
                                
                                Button("Open guide online (Intel Core Ultra Series 1)") {
                                    goToURL(url: "https://guides.frame.work/Guide/Framework+Laptop+13+(Intel+Core+Ultra+Series+1)+DIY+Edition+Quick+Start+Guide/332?lang=en")
                                }
                                .buttonStyle(.borderedProminent)
                                
                                Button("Open guide online (AMD Ryzen 7040 Series)") {
                                    goToURL(url: "https://guides.frame.work/Guide/Framework+Laptop+13+(AMD+Ryzen™+7040+Series)+DIY+Edition+Quick+Start+Guide/211?lang=en")
                                }
                                .buttonStyle(.borderedProminent)
                                
                                Button("Open guide online (13th Gen Intel Core)") {
                                    goToURL(url: "https://guides.frame.work/Guide/Framework+Laptop+13+(13th+Gen+Intel+Core)+DIY+Edition+Quick+Start+Guide/168?lang=en")
                                }
                                .buttonStyle(.borderedProminent)
                                
                                Button("Open guide online (11/12th Gen Intel Core)") {
                                    goToURL(url: "https://guides.frame.work/Guide/Framework+Laptop+13+(11th+Gen+and+12th+Gen+Intel+Core)+DIY+Edition+Quick+Start+Guide/57?lang=en")
                                }
                                .buttonStyle(.borderedProminent)
                            }
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
                                goToURL(url: "https://guides.frame.work/c/Framework_Laptop")
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
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=11th_gen_intel_core&compatibility%5B%5D=12th_gen_intel_core&compatibility%5B%5D=chromebook&compatibility%5B%5D=13th_gen_intel_core&compatibility%5B%5D=amd_ryzen_7040_series&compatibility%5B%5D=ultra_series_1_intel_core&compatibility%5B%5D=amd_ryzen_ai300_series")!, prefersInApp: true)
                        } else {
                            openURL(URL(string: "https://frame.work/gb/en/marketplace?compatibility%5B%5D=11th_gen_intel_core&compatibility%5B%5D=12th_gen_intel_core&compatibility%5B%5D=chromebook&compatibility%5B%5D=13th_gen_intel_core&compatibility%5B%5D=amd_ryzen_7040_series&compatibility%5B%5D=ultra_series_1_intel_core&compatibility%5B%5D=amd_ryzen_ai300_series")!)
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
    FW13MenuView()
}
