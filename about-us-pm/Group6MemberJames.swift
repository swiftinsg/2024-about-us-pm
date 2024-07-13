//
//  Group6MemberSanath.swift
//  about-us-pm
//
//  Created by James on 13/7/24.
//

import SwiftUI

struct Group6MemberJames: View {
    var body: some View {
        VStack {
            Image(systemName: "pencil")
                .resizable()
                .scaledToFit()
                .frame(width: 100)
                .foregroundStyle(Color.gray)
            Text("james")
                .bold()
                .font(.title)
            Text("im retarded")
        }
    }
}

#Preview {
    Group6MemberJames()
}
