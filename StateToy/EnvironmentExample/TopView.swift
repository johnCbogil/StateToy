//
//  TopView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct TopView: View {
    @EnvironmentObject var model: EnvironmentModel
    
    var body: some View {        
        Button("Increment Count (from TopView)") {
            model.counter += 1
        }
    }
}
