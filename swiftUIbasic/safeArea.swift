//
//  safeArea.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 15/08/2025.
//

import SwiftUI

struct safeArea: View {
    var body: some View {
        
        ScrollView {
            
            VStack{
                Text("Tittle goes here")
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                ForEach(0..<10) { index in
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color.white)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(20)
                }
            }
        }
        .background(
            Color.red
                .edgesIgnoringSafeArea(.all)
        )
       
    }
}

#Preview {
    safeArea()
}
