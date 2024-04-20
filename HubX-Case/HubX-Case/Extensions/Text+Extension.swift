//
//  AttributedString+Extension.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import SwiftUI

extension String {
    
    func styledText(substring: String, attributes: [NSAttributedString.Key: Any]) -> Text {
        var attributedString = AttributedString(self)
        if let range = attributedString.range(of: substring) {
            attributedString[range].setAttributes(AttributeContainer(attributes))
        }
        
        return Text(attributedString)
    }
}
