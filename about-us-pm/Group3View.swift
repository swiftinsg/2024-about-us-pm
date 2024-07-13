//
//  Group3View.swift
//  about-us-pm
//
//  Created by Jia Chen Yee on 13/7/24.
//

import SwiftUI

struct Group3View: View {
    var body: some View {
        TabView {
            Text("This is person 1! Replace me with a view.")
                .tabItem {
                    Label("Person 1", systemImage: "person.circle.fill")
                }
            
            Text("ok")
                .tabItem {
                    Label("avril", systemImage: "person")
                }
            
            /*@START_MENU_TOKEN@*/Text("This is person 3! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 3", systemImage: "person.fill.turn.down")
                }
            /*@START_MENU_TOKEN@*/Text("This is person 3! Replace me with a view.")/*@END_MENU_TOKEN@*/
                .tabItem {
                    Label("Person 4", systemImage: "person.fill.turn.down")
                }
        }
    }
}

#Preview {
    Group3View()
}
