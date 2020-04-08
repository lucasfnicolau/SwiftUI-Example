//
//  Task.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import Foundation

struct Task {
    var name: String
    var isCompleted: Bool = false

    mutating func changeStatus(to isCompleted: Bool) {
        self.isCompleted = isCompleted
    }
}
