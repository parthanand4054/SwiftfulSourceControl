//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Parth Anand on 18/02/25.
//

/*
 
 
 Write clear and descriptive commit messages
 
 Added a line to documentation
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!!")
            
            Button("Subscribe Now!") {
                
            }
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
