//
//  Group4Timothy.swift
//  about-us-pm
//
//  Created by Yang An Yi on 13/7/24.
//

import Foundation
import SwiftUI
struct TimothyView: View {
    var body: some View {
        NavigationStack {
            List {
                Text("Name: Timothy")
                Text("Challenge 1 Group 2, Challenge 2 Group 4, Class Of 2024 (im graduating soon(tm))")
                Text("School: Presbyterian High School")
                Text("fav things: Swift Accelerator, messing around with my own apps on xcode and playgrounds, playing pool and Smash on N******o Switch")
                Text("Last updated: 13/7/2024, 16:20:23 ")
            }
            .navigationTitle("About Timothy")
            
        }
    }
}
