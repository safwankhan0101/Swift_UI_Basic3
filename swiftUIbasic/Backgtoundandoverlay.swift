//
//  Backgtoundandoverlay.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 12/08/2025.
//

import SwiftUI
struct radius {
    
}

struct Backgtoundandoverlay: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 45))
            .foregroundColor(.white)
            .background(
                Circle()
                .fill(LinearGradient(gradient: Gradient(colors: [.purple,.yellow]), startPoint: .topLeading, endPoint: .bottomTrailing)
                     )
                .frame(width: 100, height: 100)
                .shadow(color: .purple, radius: 10, x:0, y: 10)
                .overlay(
                    Circle()
                        .fill(.blue)
                        .frame(width: 35, height: 35)
                        .overlay(
                            Text("5")
                                .font(.headline)
                                .foregroundStyle(.white)
                                .shadow(color: .purple, radius: 10, x:5, y: 5)
                        )
                    , alignment: .topTrailing
            )
      )
        
    }
}

#Preview {
    Backgtoundandoverlay()
}
