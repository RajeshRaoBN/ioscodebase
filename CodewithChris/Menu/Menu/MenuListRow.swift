//
//  MenuListRow.swift
//  Menu
//
//  Created by Rajesh Narayana Rao on 24/3/2025.
//

import SwiftUI

struct MenuListRow: View {
    
    var item: MenuItem
    
    var body: some View {
        HStack
        {
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
                    .opacity(0.1))
    }
}

#Preview {
    MenuListRow(item: MenuItem(name: "Test item", price: "$3.99", imageName: "onigiri"))
}
