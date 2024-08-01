//
//  FinalProject2App.swift
//  FinalProject2
//
//  Created by Niyah Murphy on 8/1/24.
//

import SwiftUI

@main
struct FinalProject2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
