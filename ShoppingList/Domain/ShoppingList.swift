//
//  ShoppingList.swift
//  ShoppingList
//
//  Created by Anatolii Rozhko on 17.04.23.
//

import Foundation

public struct ShoppingList: Codable, Identifiable, Equatable {
  public let id: String
  public var title: String
  public var items: [ShoppingListItem]
  public var accessory: ShoppingListAccessory
  
  public init(id: String, title: String, items: [ShoppingListItem], accessory: ShoppingListAccessory) {
    self.id = id
    self.title = title
    self.items = items
    self.accessory = accessory
  }
  
  public static func == (lhs: ShoppingList, rhs: ShoppingList) -> Bool {
    lhs.id == rhs.id
  }
}
