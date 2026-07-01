//
//  spacer.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 13/08/2025.
//

import SwiftUI

struct spacer: View {
    var body: some View {
        VStack{
            HStack(spacing: 10){
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                  //  .background(.orange)
                
                Image(systemName: "gear")
            }
            .font(.title)
          //  .background(.yellow)
           .padding(.horizontal)
            //.background(.blue)
            Spacer()
                .frame(width: 10)
            //    .background(.orange)
        }
    }
}

#Preview {
    spacer()
}
