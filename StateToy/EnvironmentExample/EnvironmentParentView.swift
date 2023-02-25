//
//  EnvironmentParentview.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct EnvironmentParentView: View {
    @EnvironmentObject var model: EnvironmentModel
    
    var body: some View {
        VStack {
            Text("Count from environment model:\n\(model.counter)")
                .multilineTextAlignment(.center)
                .padding()
            Divider()
            TopView()
                .padding()
            Divider()
            BottomView()
                .padding()
        }
    }
}
