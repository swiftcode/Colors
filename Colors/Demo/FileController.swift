//
//  FileController.swift
//  Colors
//
//  Created by Michael Campbell on 3/4/25.
//

import Foundation

class FileController: ObservableObject {
    func getContentsOfDirectory(url: URL) -> [URL] {
        do {
            return try FileManager.default.contentsOfDirectory(at: url, includingPropertiesForKeys: nil)
        } catch {
            print(error)
            return []
        }
    }
}
