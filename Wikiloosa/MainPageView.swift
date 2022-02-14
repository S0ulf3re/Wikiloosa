//
//  MainPageView.swift
//  Wikiloosa
//
//  Created by Daniel von Trotha on 2/14/22.
//

import SwiftUI
import AppKit

private func toggleSidebar() {
    NSApp.keyWindow?.firstResponder?.tryToPerform(
    #selector(
        NSSplitViewController.toggleSidebar(_:)), with: nil)
}

struct MainPageView: View {
    var body: some View {
        NavigationView {
        }.toolbar {
            ToolbarItem(placement: .navigation) {
                Button() {
                toggleSidebar()
            } label: {
                Label("Toggle Sidebar", systemImage: "sidebar.leading")
            }
        }
    }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
