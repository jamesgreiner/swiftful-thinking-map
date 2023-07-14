//
//  SwiftfulThinkingMapApp.swift
//  SwiftfulThinkingMap
//
//  Created by James Greiner on 7/12/23.
//

import SwiftUI

@main
struct SwiftfulThinkingMapApp: App {
    @StateObject var locationsViewModel = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(locationsViewModel)
        }
    }
}
