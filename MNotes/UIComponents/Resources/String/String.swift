//
//  String.swift
//  MNotes
//
//  Created by Cavid on 28.05.24.
//

import Foundation

extension String {
    var isBlank: Bool {
        let replaced = self.trimmingCharacters(in: .whitespaces)
        return replaced.isEmpty
    }
}

