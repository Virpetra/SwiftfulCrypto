//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Mehmet Said Dede on 31.01.2024.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
