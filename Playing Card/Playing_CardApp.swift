//
//  Playing_CardApp.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-12.
//

import SwiftUI

@main
struct Playing_CardApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                BirdTradingCard(bird: canadaGoose)
            }
        }
    }
}
