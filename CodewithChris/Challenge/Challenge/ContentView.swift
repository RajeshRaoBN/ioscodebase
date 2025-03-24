//
//  ContentView.swift
//  Challenge
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

struct ContentView: View
{
    @State var design:[String] = ["balance",
                          "contrast",
                          "alignment",
                          "hierarchy",
                          "repetition"]
    
    @State var designItem:[DesignItem] = []

    var body: some View
    {
        ZStack
        {
            Color(.systemMint).ignoresSafeArea()
            
            VStack
            {
                Text("The 5 principles of UI Design")
                    .font(.title)
                
                Spacer()
                
                VStack {
                    List (designItem)
                                    { item in
                                        Text(item.name)
                                    }
                }.listRowSeparator(.hidden)
                    .listRowBackground(
                        Color(.brown)
                            .opacity(0.1))
                
                Spacer()
                
                Button("Click Here")
                {
                    populate()
                }.padding()
                .font(.title)
                    .background(Color(.black))
                    .foregroundColor(.white)
                    .padding()
            }
        }
        
    }
    func populate () {
        designItem.append(DesignItem(name: design.randomElement() ?? "null" ))
    }

}



#Preview {
    ContentView()
}
