//
//  ContentView.swift
//  war card game
//
//  Created by Rajesh Narayana Rao on 23/3/2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var playerCard = "card7"
    @State var cpuCard = "card8"
    
    @State var playerScore = 0
    @State var cpuScore = 0
    
    var body: some View {
        ZStack {
            Image("background-plain").resizable()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                        Image("logo")
                Spacer()
                        HStack {
                            Spacer()
                            Image(playerCard)
                            Spacer()
                            Image(cpuCard)
                            Spacer()
                        }
                Spacer()
                Button {
                    deal()
                } label: {
                    Image("button")
                }
                Spacer()
                        HStack {
                            Spacer()
                            VStack {
                                Text("Player")
                                    .font(.headline)
                                    .padding(.bottom, 10.0)
                                Text(String(playerScore))
                                    .font(.largeTitle)
                            }
                            Spacer()
                            VStack {
                                Text("CPU")
                                    .font(.headline)
                                    .padding(.bottom, 10.0)
                                Text(String(cpuScore))
                                    .font(.largeTitle)
                            }
                            Spacer()
                        }.foregroundColor(.white)
                Spacer()
                    }
        }
        
    }
    
    func deal () {
        // Randomise the players card
        let playerCardNumber = Int.random(in: 2...14)
        playerCard = "card" + String(playerCardNumber)
        
        // Randomize the vpu card
        let cpuCardNumber = Int.random(in: 2...14)
        cpuCard = "card" + String(cpuCardNumber)
        
        // Update the scores
        if (playerCardNumber > cpuCardNumber) {
            playerScore+=1
        } else if (playerCardNumber < cpuCardNumber) {
            cpuScore+=1
        }
    }
}

#Preview {
    ContentView()
}
