//
//  RotatedBadgeSymbol.swift
//  Landmarks2
//
//  Created by Rajesh Narayana Rao on 15/7/2025.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
