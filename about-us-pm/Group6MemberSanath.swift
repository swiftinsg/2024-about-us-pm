//
//  Group6MemberSanath.swift
//  about-us-pm
//
//  Created by Sanath Warad on 13/7/24.
//

import SwiftUI

struct Group6MemberSanath: View {
    var body: some View {
        VStack {
            Image(systemName: "moon.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100)
                .foregroundStyle(Color.gray)
            Text("Sanath")
                .bold()
                .font(.title)
            Text("I like coding. (And I'm a moon trust)")
        }
    }
}

#Preview {
    Group6MemberSanath()
}
