//
//  ContentView.swift
//  FruitList
//
//  Created by Rafael Gonzaga on 26/01/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var fruitArray: [FruitModel] = [
        
    FruitModel(name: "Apples", count: 5)
    
    ]
    
    var body: some View {
        NavigationStack{
            List{
                ForEach(fruitArray) { fruit in
                    HStack {
                        Text("\(fruit.count)")
                            .foregroundStyle(.pink)
                        Text(fruit.name)
                            .font(.headline)
                            .bold()
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
