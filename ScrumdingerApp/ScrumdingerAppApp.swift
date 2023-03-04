//
//  ScrumdingerAppApp.swift
//  ScrumdingerApp
//
//  Created by Aleksandr Rybachev on 04.03.2023.
//

import SwiftUI

@main
struct ScrumdingerAppApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
