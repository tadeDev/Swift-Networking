//
//  ContentView.swift
//  NetworkingTutorial
//
//  Created by tade on 07/03/2024.
//

import SwiftUI

struct ContentView: View {
    @StateObject var coinsViewModel = CoinsViewModel()
    
    var body: some View {
        VStack {
            Text("\(coinsViewModel.coin): $\(coinsViewModel.price)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
