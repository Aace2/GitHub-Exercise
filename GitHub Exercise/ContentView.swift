//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by TheForce on 9/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
            Text("Version 4.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundStyle(.purple)
    }
}

#Preview {
    ContentView()
}
