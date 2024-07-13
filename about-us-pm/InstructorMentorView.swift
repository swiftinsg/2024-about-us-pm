//
//  InstructorMentorView.swift
//  about-us-pm
//
//  Created by Jia Chen Yee on 13/7/24.
//

import SwiftUI

struct InstructorMentorView: View {
    
    @State private var scale = 1.0
    
    var body: some View {
        Text("Potato")
        Text("Sean")
            .font(.largeTitle)
            .fontWeight(.bold)
            .scaleEffect(scale)
            .onAppear {
                withAnimation(.easeInOut.repeatForever()) {
                    scale = 20
                }
            }
    }
}

#Preview {
    InstructorMentorView()
}
