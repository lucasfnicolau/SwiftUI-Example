//
//  TasksScreen.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import SwiftUI

struct TasksScreen: View {

    var tasks = [
        Task(name: "Estudar MVVM", isCompleted: true),
        Task(name: "Aplicar MVVM em um projeto", isCompleted: true),
        Task(name: "Estudar SwiftUI", isCompleted: true),
        Task(name: "Aplicar SwiftUI em um projeto", isCompleted: false)
    ]


    var body: some View {
        NavigationView {
            List(tasks, id: \.name) { task in
                TaskRow(task: task)
            }
            .navigationBarItems(leading:
                CustomButton("…", size: 30),
                                trailing:
                CustomButton("+", size: 30)
            )
            .navigationBarTitle("Regime Especial")
        }
    }
}

struct TasksScreen_Previews: PreviewProvider {
    static var previews: some View {
        TasksScreen().background(Color.background)
    }
}
