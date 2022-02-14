//
//  WikiloosaApp.swift
//  Wikiloosa
//
//  Created by Daniel von Trotha on 1/31/22.
//

import SwiftUI

@main
struct WikiloosaApp: App {
    var body: some Scene {
        WindowGroup {
            // Removes the ability to use tabs because tabs aren't supposed to be a part of the UI
            MainPageView().onAppear {NSWindow.allowsAutomaticWindowTabbing = false}
            // Things within the "View" Menu
        }.commands {
            SidebarCommands()
            ToolbarCommands()
        }
    }
}
