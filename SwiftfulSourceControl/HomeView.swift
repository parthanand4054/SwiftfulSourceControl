//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Parth Anand on 20/02/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello World"
    
    var body: some View {
        VStack {
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")
            
            Text("Screen 10!")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
