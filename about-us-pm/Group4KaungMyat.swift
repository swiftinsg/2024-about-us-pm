//
//  Group4KaungMyat.swift
//  about-us-pm
//
//  Created by Yang An Yi on 13/7/24.
//

import Foundation
import SwiftUI
struct Group4KaungMyat: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Hello! I'm Kaung Myat, nice to meet you.")
                Text("I finished Challenge 1, was in Group 1PM")
                Text("I am currently doing Challenge 2, presently in Group 4PM")
                Text("Swift Class of 2024!")
                Text("Fun fact : I'm from Yuan Ching Sec! :) ")
            }
        }
            .navigationTitle("About Kaung Myat")
    }
}

#Preview {
    Group4KaungMyat()
}
