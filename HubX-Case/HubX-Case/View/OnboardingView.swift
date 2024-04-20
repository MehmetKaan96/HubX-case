//
//  OnboardingView.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import SwiftUI

struct OnboardingView: View {
    @State private var onboardingText: String?
    @State private var onboardingImage: Image?
    
    var body: some View {
        NavigationView{
            ZStack {
                Onboarding()
                    
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea()
        }
        .navigationBarHidden(true)
    }
    
    @ViewBuilder
    private func Onboarding() -> some View {
        VStack {
            OnboardingContents()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.blue)
        .ignoresSafeArea()
    }
    
    @ViewBuilder
    private func OnboardingContents() -> some View {
        VStack {
            Spacer()
            HStack {
                Text("Take a photo to ")
                    .font(Font.setRubikRegular(with: 28))
                + Text("identify\n")
                    .font(Font.setRubikSemiBold(with: 28))
                + Text("the plant!")
                    .font(Font.setRubikRegular(with: 28))
                Spacer()
            }
            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
            Image("Content", bundle: nil)
            
            
        }
    }
}

#Preview {
    OnboardingView()
}
