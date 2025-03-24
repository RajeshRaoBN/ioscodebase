//
//  ContentView.swift
//  MultiScreenApp
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            CustomButton(buttonText: "Button One", showSubtext: false)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
