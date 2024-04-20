//
//  Font+Extension.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import SwiftUI

extension Font {
    static func setRubikBold(with size: CGFloat) -> Font? {
        return Font.custom("Rubik-Bold", size: size)
    }
    
    static func setRubikRegular(with size: CGFloat) -> Font? {
        return Font.custom("Rubik-Regular", size: size)
    }
    
    static func setRubikMedium(with size: CGFloat) -> Font? {
        return Font.custom("Rubik-Medium", size: size)
    }
    
    static func setRubikSemiBold(with size: CGFloat) -> Font? {
        return Font.custom("Rubik-SemiBold", size: size)
    }
}
