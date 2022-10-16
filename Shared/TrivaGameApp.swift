//
//  TrivaGameApp.swift
//  Shared
//
//  Created by Bilaal Ali on 10/15/22.
//

import SwiftUI
import Firebase

@main
struct TrivaGameApp: App {
    
    init () {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
