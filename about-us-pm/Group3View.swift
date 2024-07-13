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
            ReganView()
                .tabItem {
                    Label("Regan", systemImage: "person.circle.fill")
                }
            
            AvrilView()
                .tabItem {
                    Label("Avril", systemImage: "person")
                }
            
            SophieView()
                .tabItem {
                    Label("Sophie", systemImage: "person.fill.turn.down")
                }
            FengyiView()
                .tabItem {
                    Label("Feng Yi", systemImage: "person.fill.turn.down")
            }
        }
    }
}

#Preview {
    Group3View()
}
