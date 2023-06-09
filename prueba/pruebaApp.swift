//
//  pruebaApp.swift
//  prueba
//
//  Created by Nelcido Diaz on 9/6/23.
//

import SwiftUI
import SwiftData

@main
struct pruebaApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
