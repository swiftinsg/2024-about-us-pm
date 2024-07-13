//
//  Group4Kenzie.swift
//  about-us-pm
//
//  Created by Yang An Yi on 13/7/24.
//

import Foundation
import SwiftUI

struct Group4Kenzie: View {
    var body: some View {
        Text("The amount of time that xcode took to load is ungodly")
        Text("Hi, I'm")
            .bold()
            .font(.title)
        Text("Kenzie")
            .bold()
            .font(.largeTitle)
        Text("About me:")
        List {
            Text("15 y/o and sec 3")
            Text("From SST")
            Text("Part of Swift Accelerator Programme")
            Text("Nice to meet you!")
                .bold()
        }
    }
}

#Preview {
    Group4Kenzie()
}
