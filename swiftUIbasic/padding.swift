//
//  padding.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 13/08/2025.
//

import SwiftUI

struct padding: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Hello world")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.vertical, 20)
            
            Text("This is the description of what weiwill do on this screen. It is multiple lines and we will align the text to the leading edge.")
        }
        
        .padding()
        .padding(.vertical, 30)
        .background(
           Color.white
            .cornerRadius(20)
                .shadow(color:
                            Color.black.opacity(0.3),
                        radius: 10, x: 0.0, y: 10)
        )
        .padding(.horizontal, 20)
       
    }
}
#Preview {
    padding()
}
