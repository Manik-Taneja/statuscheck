//
//  testingexampleApp.swift
//  testingexample
//
//  Created by Manik Taneja on 3/18/23.
//

import SwiftUI

@main
struct testingexampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
