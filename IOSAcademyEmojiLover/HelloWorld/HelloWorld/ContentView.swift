//
//  ContentView.swift
//  HelloWorld
//
//  Created by Rajesh Narayana Rao on 13/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 1.0) {
            Image("Beta-LaunchScreen")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Beta LaunchScreen!")
                .fontWeight(.heavy)
                .lineLimit(2)
                .bold()
                .foregroundStyle(Color("Primary Color"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
