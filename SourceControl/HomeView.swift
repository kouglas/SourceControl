//
//  HomeView.swift
//  SourceControl
//
//  Created by Kari Douglas on 7/10/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "hello world"
    var body: some View {
        VStack {
            Text("Hello")
            Text("Screen 2 ")
        }
    }
}

#Preview {
    HomeView()
}
