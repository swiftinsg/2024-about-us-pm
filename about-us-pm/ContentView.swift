//
//  ContentView.swift
//  about-us-pm
//
//  Created by Jia Chen Yee on 13/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    NavigationLink {
                        InstructorMentorView()
                    } label: {
                        Label("Instructors & Mentors", systemImage: "inset.filled.rectangle.and.person.filled")
                    }
                }
                
                Section {
                    NavigationLink {
                        Group1View()
                    } label: {
                        Label("Chevsv", systemImage: "1.circle")
                    }
                    NavigationLink {
                        Group2View()
                    } label: {
                        Label("Dancing Doggo", systemImage: "2.circle")
                    }
                    NavigationLink {
                        Group3View()
                    } label: {
                        Label("Xiaomi 14 Ultra", systemImage: "3.circle")
                    }
                    NavigationLink {
                        Group4View()
                    } label: {
                        Label("Pear Work", systemImage: "4.circle")
                    }
                    NavigationLink {
                        Group5View()
                    } label: {
                        Label("Llanfair i cant be bothered", systemImage: "5.circle")
                    }
                    NavigationLink {
                        Group6View()
                    } label: {
                        Label("Seanathan", systemImage: "6.circle")
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
