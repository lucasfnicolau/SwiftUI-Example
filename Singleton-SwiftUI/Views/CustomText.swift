//
//  CustomText.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import SwiftUI

struct CustomText: View {
    var text: String
    var color: Color

    init(_ text: String, color: Color = Color.text) {
        self.text = text
        self.color = color
    }

    var body: some View {
        Text(text).foregroundColor(color)
    }
}

struct CustomText_Previews: PreviewProvider {
    static var previews: some View {
        CustomText("Uhul")
    }
}
