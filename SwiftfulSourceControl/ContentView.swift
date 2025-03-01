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
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("some new title")
                            
                            Button("click me ") {
                                
                            }
                            
                            Rectangle()
                        }
                        .padding()
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
