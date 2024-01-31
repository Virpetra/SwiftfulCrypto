//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Mehmet Said Dede on 31.01.2024.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
