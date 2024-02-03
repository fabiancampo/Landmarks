//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Fabián Gómez Campo on 20/1/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
