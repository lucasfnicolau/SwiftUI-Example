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
        VStack(alignment: .center, spacing: 20) {
            Text("create new project")
            Button(action: createNewProject) {
                Text("+").font(Font.custom("Avenir-Next", size: 40))
            }
            
        }
    }

    func createNewProject() {

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
