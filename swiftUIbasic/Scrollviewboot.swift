//
//  Scrollviewboot.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 15/08/2025.
//

import SwiftUI

struct Scrollviewboot: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                LazyVStack{
                    ForEach(0..<10) { index in
                        ScrollView(.horizontal, showsIndicators: false,
                                   content: {
                            LazyHStack{
                                ForEach(0..<10){ index in
                                    RoundedRectangle(cornerRadius: 25.0)
                                        .fill(.white)
                                        .frame(width: 200, height: 150)
                                        .shadow( radius: 10)
                                        .padding()
                                }
                            }
                        })
                        
                    }
                }
            }
            .navigationTitle("Netflix")
        }
    }
}
 
#Preview {
    Scrollviewboot()
}
