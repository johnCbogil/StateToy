//
//  BindingChildView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct BindingChildView: View {
    @Binding var childText: String
    
    var body: some View {
        TextField(text: $childText) {
            Text("Textfield in ChildView")
        }
        .textFieldStyle(RoundedBorderTextFieldStyle())
        .padding()
    }
}

//struct BindingChildView_Previews: PreviewProvider {
//    static var previews: some View {
//        BindingChildView()
//    }
//}
