//
//  FW12RepairUpgradeView.swift
//  FrameworkBuildGuide
//
//  Created by Evan Plant on 22/11/2025.
//

import SwiftUI

struct FW12RepairUpgradeView: View {
    @Environment(\.openURL) private var openURL
    
    func goToURL(url: String) {
        if #available(iOS 26, *) {
            openURL(URL(string: url)!, prefersInApp: true)
        } else {
            openURL(URL(string: url)!)
        }
    }
    
    var body: some View {
        Form {
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Antenna+Module/423?lang=en")
                } label: {
                    Label("Antenna module", systemImage: "antenna.radiowaves.left.and.right")
                }
            } footer: {
                Text("Opens in a web browser")
            }
            
            Section {
                NavigationLink {
                    FW12RepairAudioBoardView()
                } label: {
                    Label("Audio board", systemImage: "speaker.fill")
                }
            } footer: {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Audio+Board/424?lang=en")
                } label: {
                    Text("Open original guide")
                        .font(.footnote)
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Battery", systemImage: "battery.100")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Bottom+Cover/426?lang=en")
                } label: {
                    Label("Bottom cover", systemImage: "rectangle.fill")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Display/428?lang=en")
                } label: {
                    Label("Display", systemImage: "display")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Display cover", systemImage: "rectangle")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Hinges/434?lang=en")
                } label: {
                    Label("Hinges", systemImage: "door.left.hand.open")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Input cover", systemImage: "keyboard")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Mainboard/436?lang=en")
                } label: {
                    Label("Mainboard", systemImage: "cpu")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Memory", systemImage: "memorychip")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Power button board", systemImage: "power.circle")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("SSD clip", systemImage: "paperclip")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Speakers", systemImage: "speaker.wave.3.fill")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("SSD", systemImage: "internaldrive")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Stylus battery", systemImage: "battery.100")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Stylus tip", systemImage: "pencil")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Top+Cover/446?lang=en")
                } label: {
                    Label("Top cover", systemImage: "rectangle.fill")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Touchpad", systemImage: "rectangle.and.hand.point.up.left.filled")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Webcam/449?lang=en")
                } label: {
                    Label("Webcam", systemImage: "web.camera")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Webcam+Cable/448?lang=en")
                } label: {
                    Label("Webcam cable", systemImage: "cable.coaxial")
                }
            }
            
            Section {
                NavigationLink {
                    Text("Coming soon")
                } label: {
                    Label("Wi-Fi module", systemImage: "wifi")
                }
            }
            
            Section {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/eDP+Cable/430?lang=en")
                } label: {
                    Label("eDP cable", systemImage: "cable.coaxial")
                }
            }
            
        }
    }
}

#Preview {
    FW12RepairUpgradeView()
}
