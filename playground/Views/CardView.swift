//
//  CardView.swift
//  playground
//
//  Created by ASIM MALIK on 17/02/2024.
//

import SwiftUI

struct CardView: View {
    let menu: Menu
    var body: some View {
        VStack(alignment: .leading) {
            Text(menu.name)
                .font(.headline)
            Spacer()
            Text(menu.label)
                .font(.caption)
        }
    }
}

struct CardPreviews: PreviewProvider {
    static var menu = Menu.sampleData[0]
    static var previews: some View {
        CardView(menu: menu)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
