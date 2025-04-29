//
//  MenuListRow.swift
//  Menu
//
//  Created by Jed Park on 29/4/2025.
//

import SwiftUI

struct MenuListRow: View {
    
    var item: MenuItem
    
    var body: some View {
        HStack{
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 50)
                .cornerRadius(10)
            
            Text(item.name)
                .bold()
            
            Spacer()
            
            Text("$" + item.price)
        }
        .listRowBackground(Color(.brown)
            .opacity(0.1))
    }
}
