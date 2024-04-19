//
//  ContentView.swift
//  TestIpad
//
//  Created by Reales Rectoro Myles Clarence on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var device = UIDevice.current.userInterfaceIdiom
    var iPadSimulator = UIDevice.current.model.hasPrefix("iPad")
    var body: some View {
        VStack {
            if device == .phone && iPadSimulator {
                Text("Estamos en un iPad en modo de emulación")

            }else{
                Text("Estamos en el iphone")

            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
