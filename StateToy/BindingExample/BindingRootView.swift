//
//  BindingRootView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

/*
 This example demonstrates how a childview can update the state of the parentview
 */

struct BindingRootView: View {
    var body: some View {
        BindingParentView()
    }
}

struct BindingExampleRoot_Previews: PreviewProvider {
    static var previews: some View {
        BindingRootView()
    }
}
