//
//  G11_NatureWalkApp.swift
//  G11-NatureWalk
//
//  Created by Dhruv on 2024-07-08.
//

import SwiftUI
import Firebase
import FirebaseAuth
import FirebaseCore
import FirebaseFirestore

@main
struct G11_NatureWalkApp: App {
    
    init() {
        //initialize firebase services
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
