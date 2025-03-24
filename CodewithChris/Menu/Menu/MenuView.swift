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
            MenuListRow(item: item)
            
        }.listStyle(.plain)
            .onAppear() {
                menuItems = dataService.getData()
            }
    }
}

#Preview {
    MenuView()
}
