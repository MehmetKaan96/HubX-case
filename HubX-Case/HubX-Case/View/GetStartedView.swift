//
//  ContentView.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import SwiftUI

struct GetStartedView: View {
    var body: some View {
        NavigationView {
            if UIDevice.current.name == "iPhone SE (3rd generation)" {
                ScrollView {
                    PortraitView()
                }
            } else {
                PortraitView()
            }
                
        }
        .navigationBarHidden(true)
    }
}

#Preview {
    GetStartedView()
}
