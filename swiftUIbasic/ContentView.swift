//
//  ContentView.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 07/08/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var numberofItem = 0
    var body: some View {
        
            
                 Image(systemName: "heart.fill")
                     .resizable()
            .aspectRatio(contentMode: .fit)
              .scaledToFit()
                       .scaledToFill()
            //            .font(.largeTitle)
            //            .foregroundStyle(.red)
            //            .frame(width: 300, height: 300)
            //            .clipped()
        }
   }

#Preview {
    ContentView()
}
