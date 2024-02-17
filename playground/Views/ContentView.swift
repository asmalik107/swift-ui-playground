//
//  ContentView.swift
//  playground
//
//  Created by ASIM MALIK on 17/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Playground")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Route 1")
            })
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Route 2")
            })
          
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
