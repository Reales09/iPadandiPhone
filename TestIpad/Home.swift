//
//  Home.swift
//  TestIpad
//
//  Created by Reales Rectoro Myles Clarence on 18/04/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView{
            Text("Inicio de la app")
                .navigationBarTitle("Inicio")
                .navigationBarItems(trailing:
                                        NavigationLink(destination: SegundaView()){
                    Image(systemName: "plus")
                }
                )
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

#Preview {
    Home()
}
