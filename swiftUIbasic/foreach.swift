//
//  foreach.swift
//  swiftUIbasic
//
//  Created by Apple Orchard on 14/08/2025.
//

import SwiftUI

struct foreach: View {
    let data: [String] = ["apple", "banana", "orange","mango"]
    var body: some View {
            NavigationStack {
                VStack{
                    ForEach(data.indices){ index in
                        Text("New item : \(data[index])")
                    }
                }
                .navigationTitle("NEW item")
            }
        }
    }


#Preview {
    foreach()
}
