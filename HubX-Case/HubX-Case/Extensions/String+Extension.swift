//
//  String+Extension.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import Foundation
import SwiftUI

extension String {
    func makeAttributedString(substr: String, font: Font, color: Color) -> AttributedString {
        var string = AttributedString(self)
        
        if let range = string.range(of: substr) {
            string[range].font = font
            string[range].foregroundColor = color
        }
        
        return string
    }
}
