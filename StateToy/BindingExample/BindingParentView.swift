//
//  BindingParentView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct BindingParentView: View {
    @State private var childText = ""
    
    var body: some View {
        HStack {
            Text("Label in ParentView: ")
            Text(childText)
        }
        
        BindingChildView(childText: $childText)
    }
}

//struct BindingParentView_Previews: PreviewProvider {
//    static var previews: some View {
//        BindingParentView()
//    }
//}
