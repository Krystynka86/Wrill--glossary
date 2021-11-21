//
//  WrillApp.swift
//  Wrill
//
//  Created by Jonni Akesson on 2021-11-21.
//

import SwiftUI

@main
struct WrillApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
