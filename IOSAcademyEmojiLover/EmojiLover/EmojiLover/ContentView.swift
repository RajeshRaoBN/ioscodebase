//
//  ContentView.swift
//  EmojiLover
//
//  Created by Rajesh Narayana Rao on 12/7/2025.
//

import SwiftUI

enum Emoji: String, CaseIterable {
    case 👍, 😒, 🤔, 🤝
}

struct ContentView: View {
    @State var selection: Emoji = .👍
    var body: some View {
        NavigationView {
            VStack {
                Text(selection.rawValue).font(.system(size: 150))
                
                Picker("Select Enoji", selection: $selection) {
                    ForEach(Emoji.allCases, id: \.self) {
                        emoji in Text(emoji.rawValue)
                    }
                }.pickerStyle(.segmented)
            }.navigationTitle("Emoji Lovers!").padding()
        }
    }
}

#Preview {
    ContentView()
}
