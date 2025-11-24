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
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Antenna+Module/423?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
                } label: {
                    Label("Antenna module", systemImage: "antenna.radiowaves.left.and.right")
                }
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
                    FW12RepairBatteryView()
                } label: {
                    Label("Battery", systemImage: "battery.100")
                }
            } footer: {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Battery/425?lang=en")
                } label: {
                    Text("Open original guide")
                        .font(.footnote)
                }
            }
            
            Section {
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Bottom+Cover/426?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
                } label: {
                    Label("Bottom cover", systemImage: "rectangle.fill")
                }
            }
            
            Section {
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Display/428?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
                } label: {
                    Label("Display", systemImage: "display")
                }
            }
            
            Section {
                NavigationLink {
                    FW12RepairDisplayCoverView()
                } label: {
                    Label("Display cover", systemImage: "rectangle")
                }
            } footer: {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Display+Cover/427?lang=en")
                } label: {
                    Text("Open original guide")
                        .font(.footnote)
                }
            }
            
            Section {
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Hinges/434?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
                } label: {
                    Label("Hinges", systemImage: "door.left.hand.open")
                }
            }
            
            Section {
                NavigationLink {
                    FW12RepairInputCoverView()
                } label: {
                    Label("Input cover", systemImage: "keyboard")
                }
            } footer: {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Input+Cover/435?lang=en")
                } label: {
                    Text("Open original guide")
                        .font(.footnote)
                }
            }
            
            Section {
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Mainboard/436?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
                } label: {
                    Label("Mainboard", systemImage: "cpu")
                }
            }
            
            Section {
                NavigationLink {
                    FW12RepairMemoryView()
                } label: {
                    Label("Memory", systemImage: "memorychip")
                }
            } footer: {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Memory/437?lang=en")
                } label: {
                    Text("Open original guide")
                        .font(.footnote)
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
                    FW12RepairStylusBatteryView()
                } label: {
                    Label("Stylus battery", systemImage: "battery.100")
                }
            } footer: {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Stylus+Battery+Module/444?lang=en")
                } label: {
                    Text("Open original guide")
                        .font(.footnote)
                }
            }
            
            Section {
                NavigationLink {
                    FW12RepairStylusTipView()
                } label: {
                    Label("Stylus tip", systemImage: "pencil")
                }
            } footer: {
                Button {
                    goToURL(url: "https://guides.frame.work/Guide/Stylus+Tip/445?lang=en")
                } label: {
                    Text("Open original guide")
                        .font(.footnote)
                }
            }
            
            Section {
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Top+Cover/446?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
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
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Webcam/449?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
                } label: {
                    Label("Webcam", systemImage: "web.camera")
                }
            }
            
            Section {
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/Webcam+Cable/448?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
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
                NavigationLink {
                    ContentUnavailableView {
                        Label("Coming soon...", systemImage: "hourglass")
                    } description: {
                        Text("This guide is available online and will be ported to this app soon!")
                    } actions: {
                        Button("Open guide online") {
                            goToURL(url: "https://guides.frame.work/Guide/eDP+Cable/430?lang=en")
                        }
                        .buttonStyle(.borderedProminent)
                    }
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
