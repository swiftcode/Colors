//
//  DarkSwatch.swift
//  Colors
//
//  Created by Michael Campbell on 3/2/25.
//

import SwiftUI

struct DarkSwatch: View {
    var body: some View {
        Circle()
            .fill(.nearBlack)
            .frame(width: 100, height: 100)
            .shadow(color: .black, radius: 8.0, x: 4.0, y: 4.0)
            .overlay {
                Circle()
                    .frame(width: 60.0, height: 60.0, alignment: .center)
                    .foregroundStyle(.blue227)
            }
    }
}

#Preview {
    DarkSwatch()
}
