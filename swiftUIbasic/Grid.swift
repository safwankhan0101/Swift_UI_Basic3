//
//  Grid.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 15/08/2025.
//

import SwiftUI

struct Grid: View {
    
    let coloumns: [GridItem] = [
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
        GridItem(.flexible(), spacing: nil, alignment: nil),
       

    ]
    var body: some View {
        ScrollView{
            
            Rectangle()
                .fill(.orange)
                .frame(height: 400)
               
            LazyVGrid(columns: coloumns,
                      alignment: .center,
                      spacing: 6, pinnedViews: [.sectionHeaders],
                      content: {
                Section( header:
                            Text("section 1")
                    .foregroundStyle(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.blue)
                    .padding()
                ){
                    ForEach(0..<10) { index in
                        Rectangle()
                            .frame( height: 150)
                    }
                }
                Section( header:
                            Text("section 2")
                    .foregroundStyle(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .background(Color.red)
                    .padding()
                ){
                    ForEach(0..<10) { index in
                        Rectangle()
                            .fill(.green)
                            .frame( height: UIScreen.main.bounds.height / 3)
                            .cornerRadius(20)
                    }
                }
            })
            
        }
    }
}

#Preview {
    Grid()
}

