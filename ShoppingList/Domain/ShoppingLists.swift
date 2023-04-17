//
//  ShoppingLists.swift
//  ShoppingList
//
//  Created by Anatolii Rozhko on 17.04.23.
//

import Foundation

public struct ShoppingLists: Codable {
  public var lists: [ShoppingList]
  
  public init(lists: [ShoppingList]) {
    self.lists = lists
  }
}
