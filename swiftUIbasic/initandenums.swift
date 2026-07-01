//
//  initandenums.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 13/08/2025.
//

import SwiftUI

struct initandenums: View {
    
    let backgroundColor: Color
    let count: Int
    let text: String
    
    init( count: Int, fruit: Fruit){
        self.count = count
       
        if fruit == .apple {
            self.text = "Apples"
            self.backgroundColor = .red
        }else{
            self.text = "Oranges"
            self.backgroundColor = .orange
        }
    }
    enum Fruit {
        case apple
        case orange
    }
    var body: some View {
        VStack(spacing: 10){
            Text("\(count)")
                .foregroundStyle(.white)
                .font(.title)
                .underline()
            Text("\(text)")
                .foregroundStyle(.white)
                .font(.title)
                .underline()
            
        }
        .frame(width: 150, height: 150)
       
        .background(backgroundColor)
        .cornerRadius(20)
    }
}

#Preview {
    
    HStack{
        initandenums(count: 55, fruit: .apple)
        initandenums(count: 55, fruit: .orange)
    }
}
