//
//  ContentView.swift
//  Menu
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems:[MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {
        List(menuItems) { item in
            HStack {
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50)
                    .cornerRadius(10)
                Text(item.name)
                    .bold()
                Spacer()
                Text("$" + item.price)
            }.listRowSeparator(.hidden)
                .listRowBackground(
                    Color(.brown)
                        .opacity(0.1)
                )
            
        }.listStyle(.plain)
            .onAppear() {
                menuItems = dataService.getData()
            }
    }
}

#Preview {
    MenuView()
}
