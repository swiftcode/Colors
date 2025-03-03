//
//  SwatchView.swift
//  Colors
//
//  Created by Michael Campbell on 3/2/25.
//

import SwiftUI

struct SwatchView: View {
    @State var swatchColor: Color = .blue
    
    var body: some View {
        RoundedRectangle(cornerRadius: 15.0)
            .fill(swatchColor)
            .frame(width: 80, height: 80.0)
    }
}

#Preview {
    SwatchView(swatchColor: .cayenne)
    SwatchView(swatchColor: .yellow)
    SwatchView(swatchColor: .green)
}
