//
//  ios_myInstaApp.swift
//  ios-myInsta
//
//  Created by Sanjar Aslonov on 01/04/22.
//

import SwiftUI

@main
struct ios_myInstaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
