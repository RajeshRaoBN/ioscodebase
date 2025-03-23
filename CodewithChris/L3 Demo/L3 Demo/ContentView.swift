//
//  ContentView.swift
//  L3 Demo
//
//  Created by Rajesh Narayana Rao on 22/3/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                        Image("niagarafalls")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        HStack() {
                            Spacer()
                            Text("Niagara Falls")
                                .font(.title)
                                .fontWeight(.bold)
                            
                            Spacer()
                            VStack {
                                HStack {
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.fill")
                                    Image(systemName: "star.leadinghalf.filled")
                                }
                                Text("Reviews 361")
                            }.foregroundColor(.orange)
                                .font(.caption)
                            Spacer()
                        }
                        
                        Text("Come visit the falls for an experience of a lifetime")
                        HStack {
                            Spacer()
                            Image(systemName: "fork.knife")
                            Image(systemName: "binoculars.fill")
                        }.foregroundColor(.gray)
                            .font(.caption)
                        
                    }
                    .padding()
                    .background(Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 15))
                    .padding()
        }
        
        
    }
}
#Preview {
    ContentView()
}
