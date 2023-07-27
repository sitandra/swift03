//
//  Tea.swift
//  swift03
//
//  Created by Юлия Дебелова on 27.07.2023.
//

import Foundation
struct Tea: MenuItemProtocol {
    enum TypeTea: String {
        case green = "green";
        case black = "black";
        case fruit = "fruit";
    }
    var cost: Double
    var name: String
    private var type: TypeTea
    
    init(cost: Double, type: TypeTea) {
        self.cost = cost
        self.type = type
        self.name = type.rawValue + " tea"
    }
    
}
