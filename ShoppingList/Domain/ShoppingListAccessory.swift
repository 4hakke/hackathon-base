//
//  ShoppingListAccessory.swift
//  ShoppingList
//
//  Created by Anatolii Rozhko on 17.04.23.
//

import Foundation

public struct ShoppingListAccessory: Codable {
  public let color: AccentColor
  public let icon: Icon
  
  public init(color: ShoppingListAccessory.AccentColor, icon: ShoppingListAccessory.Icon) {
    self.color = color
    self.icon = icon
  }
}

extension ShoppingListAccessory {
  public enum AccentColor: String, Codable, CaseIterable, Identifiable, Equatable {
    case barbie
    case notDark
    case stone
    case asphalt
    case peach
    case lemon
    case grass
    case grass2077
    case sea
    case lake
    case violet
    case bubbleGum
    
    public var id: String {
      rawValue
    }
  }
  
  public enum Icon: String, Codable, CaseIterable, Identifiable, Equatable {
    case apple
    case shoppingCart
    case shoppingBags
    case watermelon
    case carrot
    case bretzel
    case cheese
    case friedEgg
    case sandwich
    case burrito
    case soup
    case spaghetti
    case sushiSet
    case flower
    case iceCream
    case donut
    case sunflower
    case broccolli
    case coffee
    case beer
    case cocktail
    case box
    case cat
    case puppy
    case leaf
    case tent
    case joystick
    case paletteColor
    case medicine
    case bear
    case diamond
    case island
    case orange
    case gift
    case camera
    case ball
    
    public var id: String {
      rawValue
    }
  }
}
