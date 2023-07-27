//
//  Cafe.swift
//  swift03
//
//  Created by Юлия Дебелова on 27.07.2023.
//

import Foundation
class Cafe {
    private var menu: [MenuItemProtocol] = []
    
    init(menu: [MenuItemProtocol]) {
        self.menu = menu
    }
    
    init() {
        
    }
    
    func add(menuItem: MenuItemProtocol) {
        self.menu.append(menuItem)
    }
    
    func printMenu() {
        for item in menu {
            print("\(item.name) \(item.cost)")
        }
    }
}

class FirstCafe: Cafe {
    override func add(menuItem: MenuItemProtocol) {
        super.add(menuItem: menuItem)
        print(menuItem.cost)
    }
}

class SecondCafe: Cafe {
    
}

class ThirdCafe: Cafe {
    
}

final class FoodVendingMachine: FirstCafe {
    
}
