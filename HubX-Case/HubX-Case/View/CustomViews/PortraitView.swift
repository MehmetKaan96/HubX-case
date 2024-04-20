//
//  PortraitView.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import SwiftUI

struct PortraitView: View {
    var body: some View {
        ZStack {
            Image("Background")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                VStack {
                    HStack{
                        Text("Welcome To ")
                            .font(Font.setRubikRegular(with: 28))
                        + Text("PlantApp").font(Font.setRubikSemiBold(with: 28))
                            
                        Spacer()
                    }.padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                    HStack {
                        Text("Identify more than 3000+ plants and\n 88% accuracy.")
                            .font(Font.setRubikRegular(with: 16))
                            .foregroundStyle(.gray)
                        Spacer()
                    }.padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                    
                }
                Image(.image1)
                NavigationLink(destination: OnboardingView()) {
                    GreenButton(buttonText: "Get Started")
                }.padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                Text("By tapping next, you are agreeing to PlantID")
                    .font(Font.setRubikRegular(with: 12))
                    .foregroundStyle(.gray)
                HStack {
                    Text("Terms of Use")
                        .font(Font.setRubikRegular(with: 12))
                        .foregroundStyle(.gray)
                        .underline()
                    Text("&")
                        .font(Font.setRubikRegular(with: 12))
                        .foregroundStyle(.gray)
                    Text("Privacy Policy")
                        .font(Font.setRubikRegular(with: 12))
                        .foregroundStyle(.gray)
                        .underline()
                }
            }
        }

    }
}

#Preview {
    PortraitView()
}
