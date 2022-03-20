//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Nick Sarno on 11/27/21.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
