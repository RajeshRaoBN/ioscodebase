//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(modelData)
        }
    }
}
