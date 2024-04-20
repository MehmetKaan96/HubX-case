//
//  OnboardingViewModel.swift
//  HubX-Case
//
//  Created by Mehmet Kaan on 20.04.2024.
//

import Foundation
import SwiftUI


final class OnboardingViewModel {
    
    var tabIndex: Int = 0
    
    @ObservationIgnored
    let onboardingData: [OnboardingModel] = [
    OnboardingModel(description: "Take a photo to identify the plant!", image: "Content"),
    OnboardingModel(description: "Get plant care guides", image: "Content2")
    ]
    
    
    
}
