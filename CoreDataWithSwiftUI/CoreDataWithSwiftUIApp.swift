//
//  CoreDataWithSwiftUIApp.swift
//  CoreDataWithSwiftUI
//
//  Created by Yong Jun Cha on 2022/01/05.
//

import SwiftUI

@main
struct CoreDataWithSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
