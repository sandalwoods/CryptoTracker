//
//  SwiftuiCryptoApp.swift
//  SwiftuiCrypto
//
//  Created by kevin on 2022/10/16.
//

import SwiftUI

@main
struct SwiftuiCryptoApp: App {
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
