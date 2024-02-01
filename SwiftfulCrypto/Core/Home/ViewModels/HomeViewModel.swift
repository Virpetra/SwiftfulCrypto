//
//  HomeViewModel.swift
//  SwiftfulCrypto
//
//  Created by Mehmet Said Dede on 1.02.2024.
//

import Foundation


class HomeViewModel: ObservableObject {
    
    @Published var allCoins: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    init() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            self.allCoins.append(DeveloperPreview.instance.coin)
            self.portfolioCoins.append(DeveloperPreview.instance.coin)
            
        }
    }
}
