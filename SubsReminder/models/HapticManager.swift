//
//  HapticManager.swift
//  SubsReminder
//
//  Created by Владислав Харин on 12.01.2022.
//

import Foundation
import UIKit

class HapticManager {
    static let instance = HapticManager() // Singletone
    
    func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        if(SettingsView.hapticEffects) {
            let generator = UINotificationFeedbackGenerator()
            generator.notificationOccurred(type)
        }
    }
    
    func impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
        if(SettingsView.hapticEffects) {
            let generator = UIImpactFeedbackGenerator(style: style)
            generator.impactOccurred()
        }
    }

}
