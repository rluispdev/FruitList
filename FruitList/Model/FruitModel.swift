//
//  FruitModel.swift
//  FruitList
//
//  Created by Rafael Gonzaga on 26/01/24.
//

import Foundation

struct FruitModel: Identifiable{
    let id: String = UUID().uuidString
    let name: String
    let count: Int
}
