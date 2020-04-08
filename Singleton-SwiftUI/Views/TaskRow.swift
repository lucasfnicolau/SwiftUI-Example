//
//  TaskRow.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import SwiftUI

struct TaskRow: View {
    @State var isCompleted = false
    var task: Task

    init(task: Task) {
        self.task = task
        UISwitch.appearance().onTintColor = UIColor.action
    }

    var body: some View {
        HStack(alignment: .center, spacing: 8) {
            CustomText(task.name)
            .opacity(isCompleted ? 0.5 : 1)

            Toggle(isOn: $isCompleted) {
                Text("")
            }

        }.background(Color.clear)
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TaskRow(task: Task(name: "aha", isCompleted: false))
            TaskRow(task: Task(name: "uhuuuul", isCompleted: true))
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
