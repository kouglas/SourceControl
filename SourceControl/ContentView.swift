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
                    ForEach(0..<20){ _ in
                        Text("yo")
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
