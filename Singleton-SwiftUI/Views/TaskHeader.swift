//
//  TaskHeader.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import SwiftUI

struct TaskHeader: View {
    var header: Header

    var body: some View {
        HStack(alignment: .center, spacing: 8) {
            VStack(alignment: .center, spacing: 8) {
                CustomText(header.name)
                CustomText("\(header.days) \(header.days == 1 ? "day" : "days")", size: 17, color: Color.infoText)
            }

        }.background(Color.background)
    }
}

struct TaskHeader_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TaskHeader(header: Header(name: "aha", days: 12))
            TaskHeader(header: Header(name: "uhuuuul", days: 30))
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
