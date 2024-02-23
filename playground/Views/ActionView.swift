//
//  ActionView.swift
//  playground
//
//  Created by ASIM MALIK on 20/02/2024.
//

import SwiftUI

struct ActionView: View {
    var body: some View {
        VStack() {
            Text("Hello")
                .accessibilityElement()
            VStack(alignment: .center) {
                Rectangle()
                    .fill(.red)
                    .frame(width: 200, height: 200)
            }
            .accessibilityElement()
            .accessibilityLabel(Text("Test Box"))
            .accessibilityHint(Text("My Hint"))
            .accessibilityAction(named: Text("skip")) {
                // viewModel.skip()
            }
            .accessibilityAction(named: Text("repeat")) {
                // viewModel.repeat()
            }
        }
    }
}

#Preview {
    ActionView()
}
