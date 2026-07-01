//
//  VHZStacks.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 13/08/2025.
//

import SwiftUI

struct VHZStacks: View {
    var body: some View {
        ZStack() {
            Rectangle()
                .fill(.red)
                .frame(width: 350, height: 500)
            
            VStack{
                
                Rectangle()
                    .fill(.yellow)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100)
                
                HStack{
                    Rectangle()
                        .fill(.cyan)
                        .frame(width: 75, height: 75)
                    Rectangle()
                        .fill(.cyan)
                        .frame(width: 70, height: 70)
                }
                .background(.white)
            }
            .background(.black)
        }
    }
}

#Preview {
    VHZStacks()
}
