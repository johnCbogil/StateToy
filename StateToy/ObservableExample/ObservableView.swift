//
//  ObservableView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct ObservableView: View {
    @ObservedObject var model = ObservableModel()
    
    var body: some View {
        Text("Count from observed model:\n\(model.counter)")
            .multilineTextAlignment(.center)
            .padding()
        
        Button("Increment Count (from ParentView)") {
            model.counter += 1
        }

    }
}

struct ObservableParentView_Previews: PreviewProvider {
    static var previews: some View {
        ObservableView()
    }
}
