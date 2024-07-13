//
//  Group4View.swift
//  about-us-pm
//
//  Created by Jia Chen Yee on 13/7/24.
//

import SwiftUI

struct Group4View: View {
    var body: some View {
        TabView {
            YAYView()
                .tabItem {
                    Label("YAY", systemImage: "person.circle.fill")
                }
            
            Group4AngelineView()
                .tabItem {
                    Label("Angeline", systemImage: "person")
                }
            
            /*@START_MENU_TOKEN@*/Text("This is person 3! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 3", systemImage: "person.fill.turn.down")
                }
        }
    }
}

#Preview {
    Group4View()
}
