//
//  GreenButton.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import SwiftUI

struct GreenButton: View {
    var buttonText: String = "Get Started"
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 12)
                .frame(width: UIScreen.main.bounds.width - 50, height: 60)
                .foregroundStyle(.btn)
            Text(buttonText)
                .font(Font.setRubikMedium(with: 15))
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    GreenButton()
}
