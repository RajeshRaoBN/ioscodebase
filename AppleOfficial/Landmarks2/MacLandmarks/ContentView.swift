//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Rajesh Narayana Rao on 17/7/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
