//
//  ContentView.swift
//  Colors
//
//  Created by Michael Campbell on 1/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            //let x = enumerateColors()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
