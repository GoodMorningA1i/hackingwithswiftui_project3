//
//  ContentView.swift
//  project3-challenge3
//
//  Created by Ali Syed on 2024-10-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .prominentTitle()
        }
        .padding()
    }
}

extension View {
    func prominentTitle() -> some View {
        modifier(Title())
    }
}

#Preview {
    ContentView()
}
