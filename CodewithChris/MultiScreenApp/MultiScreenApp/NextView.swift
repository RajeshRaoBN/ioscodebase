//
//  NextView.swift
//  MultiScreenApp
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

struct NextView: View {
    var body: some View {
        VStack {
            Text("Test View")
            CustomButton(buttonText: "Enroll", showSubtext: true)
        }
        
    }
}

#Preview {
    NextView()
}
