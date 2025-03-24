//
//  CircleImage.swift
//  Landmarks
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

struct CircleImage: View {
    var image: Image


    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage(image: Image("turtlerock"))
}
