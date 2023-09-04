//
//  GerenciadorDeTarefasApp.swift
//  GerenciadorDeTarefas
//
//  Created by Camila Roque on 04/09/23.
//

import SwiftUI

@main
struct GerenciadorDeTarefasApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
