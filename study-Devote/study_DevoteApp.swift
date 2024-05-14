//
//  study_DevoteApp.swift
//  study-Devote
//
//  Created by Rodrigo Conte on 13/05/24.
//

import SwiftUI

@main
struct study_DevoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
