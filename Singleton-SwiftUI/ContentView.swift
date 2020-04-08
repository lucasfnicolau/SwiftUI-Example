//
//  ContentView.swift
//  Singleton-SwiftUI
//
//  Created by Lucas Fernandez Nicolau on 08/04/20.
//  Copyright © 2020 Lucas Fernandez Nicolau. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CustomText("create new project", size: 32, color: Color.infoText)
            CustomButton("+", size: 80)
        }
    }

    func createNewProject() {

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().background(Color.background)
    }
}
