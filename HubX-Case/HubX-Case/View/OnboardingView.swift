//
//  OnboardingView.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("Background", bundle: nil)
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                TabView {
                    Onboard1()
                }
                .tabViewStyle(.page(indexDisplayMode: .always))
                .indexViewStyle(.page(backgroundDisplayMode: .always))
            }
        }
        .navigationBarHidden(true)
    }
    
    @ViewBuilder
    private func Onboard1() -> some View {
        GeometryReader { geometry in
                VStack {
                    if UIDevice.current.name == "iPhone SE (3rd generation)" {
                        Spacer().frame(height: geometry.safeAreaInsets.top + 20)
                    }
                    HStack {
                        Text("Take a photo to identify\n the plant!".makeAttributedString(substr: "identify", font: Font.setRubikSemiBold(with: 28)!, color: .black))
                            .font(Font.setRubikRegular(with: 28))
                        Spacer()
                    }
                    .padding(.leading, 20)
                    .padding(.top)
                    .lineLimit(2)
                    
                    HStack {
                        Spacer()
                        Image("Brush", bundle: nil)
                            
                    }
                    
                    Spacer().frame(height: geometry.safeAreaInsets.bottom)
                }
        }
    }
}

#Preview {
    OnboardingView()
}
