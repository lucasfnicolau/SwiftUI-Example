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

extension Color {
    static let background = Color(red: val(33), green: val(33), blue: val(33))
    static let text = Color(red: val(80), green: val(80), blue: val(80))
    static let action = Color(red: val(255), green: val(147), blue: val(0))
}
