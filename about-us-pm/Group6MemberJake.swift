//
//  Group6MemberJake.swift
//  about-us-pm
//
//  Created by T Krobot on 13/7/24.
//

import SwiftUI

struct Group6MemberJake: View {
    var body: some View {
        VStack{
            Image(systemName: "keyboard")
                .resizable()
                .scaledToFit()
                .frame(width: 100)
                .foregroundStyle(Color.gray)
            Text("Jake")
                .bold()
                .font(.title)
            Text("PCs are pretty sick man")
                
            
        }
    }
}

#Preview {
    Group6MemberJake()
}
