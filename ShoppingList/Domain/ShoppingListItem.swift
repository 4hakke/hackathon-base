//
//  ShoppingListItem.swift
//  ShoppingList
//
//  Created by Anatolii Rozhko on 17.04.23.
//

import Foundation

public struct ShoppingListItem: Codable, Identifiable, Equatable {
  public let id: String
  public var title: String
  public var isChecked: Bool
  
  public init(id: String, title: String, isChecked: Bool) {
    self.id = id
    self.title = title
    self.isChecked = isChecked
  }
}
