//
//  Group6MemberYueyang.swift
//  about-us-pm
//
//  Created by T Krobot on 13/7/24.
//

import SwiftUI

import SwiftUI

struct Group6MemberYueyang: View {
    var body: some View {
        VStack {
            Image(systemName: "toilet.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100)
                .foregroundStyle(Color.blue)
            Text("Yueyang")
                .bold()
                .font(.title)
            Text("my first hamster pet commited suicide")
        }
    }
}

#Preview {
    Group6MemberYueyang()
}
