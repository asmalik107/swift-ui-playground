//
//  Menu.swift
//  playground
//
//  Created by ASIM MALIK on 17/02/2024.
//

import Foundation

struct Menu: Identifiable {
    var id: UUID
    var name: String
    var label: String
    var route: String
    
    init(id: UUID = UUID(), name: String, label: String, route: String) {
        self.id = id
        self.name = name
        self.label = label
        self.route = route
    }
}

extension Menu {
    static let sampleData: [Menu] = [
        Menu(name: "Button", label: "Button View", route: "ButtonView"),
        Menu(name: "Text", label: "text View", route: "Text View")
    ]
}
