//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Parth Anand on 18/02/25.
//

/*
 Write clear and descriptive commit messages
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!!")
            
            Button("click me") {
                
            }
            .background(Color.green)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
