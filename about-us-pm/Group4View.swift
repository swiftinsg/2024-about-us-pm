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
            
            Group4KaungMyat()
                .tabItem {
                    Label("KaungMyat", systemImage: "person.fill.turn.down")
                }
            
            Group4Kenzie()
                .tabItem {
                    Label("Kenzie", systemImage: "person.fill.turn.down")
                }
        }
    }
}

#Preview {
    Group4View()
}
