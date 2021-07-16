//
//  Ucity_LandmarksApp.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 2/17/21.
//

import SwiftUI

@main
struct Ucity_LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
