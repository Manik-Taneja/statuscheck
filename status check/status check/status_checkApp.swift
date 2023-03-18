//
//  status_checkApp.swift
//  status check
//
//  Created by Manik Taneja on 3/18/23.
//

import SwiftUI

@main
struct status_checkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
