//
//  BottomView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct BottomView: View {
    @EnvironmentObject var model: EnvironmentModel

    var body: some View {
        Button("Increment Count (from BottomView)") {
            model.counter += 1
        }
    }
}
