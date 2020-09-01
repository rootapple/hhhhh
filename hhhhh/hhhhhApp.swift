//
//  hhhhhApp.swift
//  hhhhh
//
//  Created by b on 2020/9/1.
//

import SwiftUI

@main
struct hhhhhApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
