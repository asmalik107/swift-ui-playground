//
//  ContentView.swift
//  playground
//
//  Created by ASIM MALIK on 17/02/2024.
//

import SwiftUI

struct ContentView: View {
    let menus: [Menu]
    var body: some View {
        List(menus) {
            menu in CardView(menu: menu)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(menus: Menu.sampleData)
    }
}
