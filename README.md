# FrameworkBuildGuide (WIP)
FrameworkBuildGuide is an iOS/iPadOS app that is, as the name may suggest, a build/repair guide for the Framework line of computers; built for Hack Club's Siege Week 12!  
It supports both iOS and iPadOS, as well as Mac and Apple Vision Pro using *Designed for iPad*!  
**This is a work in progress**, and many sections just have links to the actual FW build guides. Generally, if a guide has "Open original guide" under it, it's in the app. Here's a list of what is ported over:  
- Laptop 12
    - New build
    - Audio board
    - Battery
    - Display cover
    - Input cover
    - Memory
    - Stylus battery
    - Stylus tip

# Demos
## Screenshots
todo: put them here
## Video
[yt link](https://example.com/)

# Credits
- Framework's own hardware guides, ones I used are linked in the app!
- Images all from various [Framework](https://frame.work/) pages.

# How to get FrameworkBuildGuide
As per usual for all my Siege projects, this is the way I recommend, but there are indeed other ways to sideload apps onto iOS/iPadOS/etc devices such as AltStore and SideStore; they will all work, there's no reason for them not to!
1. Install [Sideloadly](https://sideloadly.io) and its dependencies; if I remember correctly there are none on macOS but Windows needs iTunes and iCloud **not from the Microsoft Store**; the Sideloadly website will have links to all dependencies you need for your OS.
2. From the [Releases](https://github.com/ConsciousBone/FrameworkBuildGuide/releases/tag/stable) tab, find the latest release - it should be at the top -, and download the attached `FrameworkBuildGuide.ipa` file.
3. Using a cable that supports both charge *and* data transfer, connect your device to your computer, tap `Trust` if promped to and enter your password, then open Sideloadly.
4. In Sideloadly, click the file icon with the `IPA` text, and select the previously downloaded `FrameworkBuildGuide.ipa` file.
5. Select your device in the `iDevice` dropdown, and make sure the name matches with the device you wish to sideload FrameworkBuildGuide to.
6. In the `Apple ID` text field, enter your Apple Account/ID's email. If you use a free Apple developer account, you will need to reinstall/resign FrameworkBuildGuide every 7 days; with a paid dev account you only have to reinstall/resign FrameworkBuildGuide once every 365 days!
7. Click the `Start` button, and enter your Apple Account/ID's password when prompted. **No one apart from you and Apple will see this password - not the Sideloadly devs and not me.**
8. Wait for the app to install, and then launch it! *If you are prompted to enable Developer Mode or trust the app/dev, so do.*

# Inspiration 
This week's Siege theme was `Framework`, as you can probably tell, and it was the worst one yet! In a struggle for ideas, I eventually landed on this: a (imho) rather nice looking native iOS/iPadOS app for assembling/repairing Framework laptops!  
All the text of the guides is local, and the only things fetched from remote servers are the images in the guides, meaning this can work completely offline too!

# Tech stack
- Swift (what basically every modern app for Apple platforms is written in, if the developer has some mental sanity)
- SwiftUI (what the app's UI is built with; incredible UI framework, does most of the work for me, stupid easy to use, tyvm Apple)
