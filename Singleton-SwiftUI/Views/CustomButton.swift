//
//  CustomButton.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var size: CGFloat
    var color: Color
    var action: () -> ()

    init(_ text: String, action: @escaping () -> () = {}, size: CGFloat = 17, color: Color = Color.action) {
        self.text = text
        self.action = action
        self.size = size
        self.color = color
    }

    var body: some View {
        Button(action: action) {
            Text(text).foregroundColor(color).font(Font.custom("Avenir Next", size: size)).fontWeight(.light)
        }
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton("create")
    }
}
