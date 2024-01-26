//
//  ContentView.swift
//  FruitList
//
//  Created by Rafael Gonzaga on 26/01/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var fruitArray: [FruitModel] = []
    
    var body: some View {
        NavigationStack{
            List{
                ForEach(fruitArray) { fruit in
                    HStack {
                        Text(fruit.name)
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
