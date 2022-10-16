//
//  SwiftuiCryptoApp.swift
//  SwiftuiCrypto
//
//  Created by kevin on 2022/10/16.
//

import SwiftUI

@main
struct SwiftuiCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
