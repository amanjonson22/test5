//
//  test5App.swift
//  test5
//
//  Created by AMANDA CAROLINE DA SILVA RODRIGUES on 05/02/25.
//

import SwiftUI
import SwiftData

@main
struct test5App: App {
   
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
