//
//  ContentView.swift
//  SourceControl
//
//  Created by Kari Douglas on 7/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Source Control")
            
            Button("Click me"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
