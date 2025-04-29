//
//  ContentView.swift
//  Colors
//
//  Created by Michael Campbell on 1/26/25.
//

import SwiftUI

struct ContentView: View {
    private let adaptiveColumn = [
        GridItem(.adaptive(minimum: 110))
    ]
    
    var body: some View {
        LazyVGrid(columns: adaptiveColumn, spacing: 10) {
            SwatchView(swatchColor: .cayenne)
            SwatchView(swatchColor: .nearGreen)
            SwatchView(swatchColor: .goodGreen)
            SwatchView(swatchColor: .nearWhite)
            SwatchView(swatchColor: .dashboardBlue)
            SwatchView(swatchColor: .darkStart)
            SwatchView(swatchColor: .moss)
            SwatchView(swatchColor: .softRed)
            SwatchView(swatchColor: .gold)
            SwatchView(swatchColor: .hudLightGrey)
            SwatchView(swatchColor: .pantone448C)
            SwatchView(swatchColor: .devictOrange)
            DarkSwatch(color: .devictOrange)
            DarkSwatch(color: .moss)
            DarkSwatch(color: .dashboardBlue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
