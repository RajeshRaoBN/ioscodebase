//
//  ContentView.swift
//  L1 Demo
//
//  Created by Rajesh Narayana Rao on 21/3/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(.black).ignoresSafeArea();
            VStack {
                        Image("niagarafalls")
                            .resizable()
                            .cornerRadius(15)
                            .aspectRatio(contentMode: .fit)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("Niagra Falls")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.white)
                    }
        }
    }
}

#Preview {
    ContentView()
}
