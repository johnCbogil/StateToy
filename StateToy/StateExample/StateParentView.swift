//
//  StateParentView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct StateParentView: View {
    @State private var countFromParent = 0
    
    var body: some View {
        VStack {
            Text("Parent View")
            Button("Increment") {
                countFromParent += 1
            }
            Divider()
            StateChildView(countFromParent: countFromParent)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StateParentView()
    }
}
