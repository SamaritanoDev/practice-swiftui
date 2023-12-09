//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Lesly Samaritano on 4/12/23.
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
