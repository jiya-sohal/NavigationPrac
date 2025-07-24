//
//  ContentView.swift
//  NavigationPrac
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                NavigationStack {
                    VStack {
                        Text("This is the home page")
                            .font(.title)
                            .fontWeight(.bold)
                        NavigationLink(destination: secondView() ) {
                            Text("HELLO") }
                        
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
