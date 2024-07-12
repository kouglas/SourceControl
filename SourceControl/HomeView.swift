//
//  HomeView.swift
//  SourceControl
//
//  Created by Kari Douglas on 7/10/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    var body: some View {
        VStack {
            Text("Screen 2 ")
            Text("Screen 3 ")
            Text("Screen 4 ")
        }
        .onAppear{
            //        analytics
        }
    }
}

#Preview {
    HomeView()
}
