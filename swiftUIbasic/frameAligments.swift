//
//  frameAligments.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 12/08/2025.
//

import SwiftUI

struct frameAligments: View {
    var body: some View {
        Text("i am safwan khan")
            .frame(width: 100, alignment: .bottom)
            .background(.orange)
            .frame(width: 150, alignment: .leading)
            .background(.blue)
            .frame(height: 200)
            .background(.yellow)
            .frame(maxWidth: .infinity,alignment: .bottom)
            .background(.green)
            .frame(maxHeight: .infinity, alignment:.bottom)
            .background(.pink)
        
        
           
    }
}

#Preview {
    frameAligments()
}
