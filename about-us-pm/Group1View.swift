//
//  Group1View.swift
//  about-us-pm
//
//  Created by Jia Chen Yee on 13/7/24.
//

import SwiftUI

struct Group1View: View {
    var body: some View {
        TabView {
            Group1VijaiView()
                .tabItem {
                    Label("Vijai", systemImage: "person.circle.fill")
                }
            
            Group1EthanView()
                .tabItem {
                    Label("Ethan", systemImage: "person")
                }
            
            /*@START_MENU_TOKEN@*/Text("This is person 3! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 3", systemImage: "person.fill.turn.down")
                }
        }
    }
}

#Preview {
    Group1View()
}
