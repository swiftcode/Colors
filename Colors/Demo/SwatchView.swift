//
//  SwatchView.swift
//  Colors
//
//  Created by Michael Campbell on 3/2/25.
//

import SwiftUI

struct SwatchView: View {
    var swatchColor: Color = .blue
    
    var body: some View {
        RoundedRectangle(cornerRadius: 15.0)
            .fill(swatchColor)
            .frame(width: 80, height: 80.0)
            .shadow(color: .black, radius: 10.0, x: 10.0, y: 10.0)
        
    }
}

#Preview {
    SwatchView(swatchColor: .cayenne)
    SwatchView(swatchColor: .yellow)
    SwatchView(swatchColor: .green)
    SwatchView(swatchColor: .nearWhite)
}
