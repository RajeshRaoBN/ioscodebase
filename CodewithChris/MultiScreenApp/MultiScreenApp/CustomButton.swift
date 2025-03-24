//
//  CustomButton.swift
//  MultiScreenApp
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

struct CustomButton: View {
    
    var buttonText: String
    var showSubtext: Bool
    
    var body: some View {
        
        VStack {
            
            Button {
                        
            } label: {
                Text(buttonText)
                    .padding()
                    .border(.blue)
            }
            if showSubtext {
                Text("Some sort of subtext")
                                .font(.caption)
            }
            
        }
        

    }
}

#Preview {
    CustomButton(buttonText: "Preview Button", showSubtext: true)
}
