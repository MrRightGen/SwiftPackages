//
//  File.swift
//  
//
//  Created by 汪宁 on 2020/11/12.
//

import Foundation

public struct FoodItem: Decodable {
    
    public init(name: String, price: Int) {
        self.name = name
        self.price = price
    }
    
    public let name: String
    public let price: Int
}
