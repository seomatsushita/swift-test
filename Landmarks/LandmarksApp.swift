//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 松下世緒 on 2022/09/14.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
