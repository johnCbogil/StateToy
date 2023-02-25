//
//  StateChildView.swift
//  StateToy
//
//  Created by John Bogil on 2/25/23.
//

import SwiftUI

struct StateChildView: View {
    var countFromParent: Int
    
    var body: some View {
        Text("Child View")
        Text("\(countFromParent)")
    }
}
//
//struct ChildView_Previews: PreviewProvider {
//    static var previews: some View {
//        ChildView()
//    }
//}
