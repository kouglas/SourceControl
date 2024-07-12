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
            ScrollView {
                VStack {
                    ForEach(0..<5){ _ in
                        VStack {
                            Image(systemName: "magnifyingglass")
                                .font(.largeTitle)
                                .imageScale(.large)
                                .foregroundStyle(.tint)
                            Text("Some new title")
                            
                            Button("click me"){
                                
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
