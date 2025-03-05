//
//  DetailView.swift
//  Colors
//
//  Created by Michael Campbell on 3/4/25.
//

import SwiftUI

struct DetailView: View {
    var url: URL
    @State var urls: [URL] = []
    @EnvironmentObject var fileController: FileController
    
    var body: some View {
        List {
            ForEach(urls, id: \.self) { url in
                let _ = print("url: \(url)")
                
                Text(url.lastPathComponent)
            }
        }
        .onAppear {
            urls = fileController.getContentsOfDirectory(url: url)
            print(urls)
        }
        .navigationTitle(url.lastPathComponent)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(url: URL(string: "/Users/mpc/SwiftUI/Colors/Colors/Resources/Color.xcassets")!)
                .environmentObject(FileController())
        }
    }
}
