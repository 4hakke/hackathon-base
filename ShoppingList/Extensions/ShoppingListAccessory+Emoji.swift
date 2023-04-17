//
//  ShoppingListAccessory+Emoji.swift
//  ShoppingList
//
//  Created by Anatolii Rozhko on 17.04.23.
//

import Foundation

extension ShoppingListAccessory.Icon {
  var emoji: String {
    switch self {
    case .apple:
      return "🍏"
    case .shoppingCart:
      return "🛒"
    case .shoppingBags:
      return "🛍"
    case .watermelon:
      return "🍉"
    case .carrot:
      return "🥕"
    case .bretzel:
      return "🥨"
    case .cheese:
      return "🧀"
    case .friedEgg:
      return "🍳"
    case .sandwich:
      return "🥪"
    case .burrito:
      return "🌯"
    case .soup:
      return "🥘"
    case .spaghetti:
      return "🍝"
    case .sushiSet:
      return "🍱"
    case .flower:
      return "🌸"
    case .iceCream:
      return "🍦"
    case .donut:
      return "🍩"
    case .sunflower:
      return "🌻"
    case .broccolli:
      return "🥦"
    case .coffee:
      return "☕️"
    case .beer:
      return "🍺"
    case .cocktail:
      return "🍹"
    case .box:
      return "📦"
    case .cat:
      return "🐈"
    case .puppy:
      return "🐶"
    case .leaf:
      return "🌱"
    case .tent:
      return "⛺️"
    case .joystick:
      return "🎮"
    case .paletteColor:
      return "🎨"
    case .medicine:
      return "💊"
    case .bear:
      return "🧸"
    case .diamond:
      return "💎"
    case .island:
      return "🏝"
    case .orange:
      return "🍊"
    case .gift:
      return "🎁"
    case .camera:
      return "📷"
    case .ball:
      return "⚽️"
    }
  }
}
