//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Parth Anand on 18/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful thinking!!")

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
