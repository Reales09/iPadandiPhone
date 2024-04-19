//
//  ContentView.swift
//  TestIpad
//
//  Created by Reales Rectoro Myles Clarence on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var device = UIDevice.current.userInterfaceIdiom
    var body: some View {
        VStack {
            if device == .phone{
                Text("Estamos en el iphone")
            }else{
                Text("Estamos en un iPad")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
