//
//  Colors.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import SwiftUI

func val(_ value: Double) -> Double {
    return value / 255
}

func val(_ value: CGFloat) -> CGFloat {
    return value / 255
}

extension Color {
    static let background = Color(red: val(33), green: val(33), blue: val(33))
    static let infoText = Color(red: val(80), green: val(80), blue: val(80))
    static let text = Color(red: val(255), green: val(255), blue: val(255))
    static let action = Color(red: val(255), green: val(147), blue: val(0))
}

extension UIColor {
    static let background = UIColor(red: val(33), green: val(33), blue: val(33), alpha: 1.0)
    static let infoText = UIColor (red: val(80), green: val(80), blue: val(80), alpha: 1.0)
    static let text = UIColor(red: val(255), green: val(255), blue: val(255), alpha: 1.0)
    static let action = UIColor(red: val(255), green: val(147), blue: val(0), alpha: 1.0)
}
