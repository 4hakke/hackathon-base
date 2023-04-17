//
//  ShoppingListAccessory+UIColor.swift
//  ShoppingList
//
//  Created by Anatolii Rozhko on 17.04.23.
//

import UIKit
import SwiftUI

extension ShoppingListAccessory.AccentColor {
  var uiColor: UIColor {
    switch self {
    case .barbie:
      return UIColor(hex: 0xFFB3C7)
    case .notDark:
      return UIColor(hex: 0x2D2E30)
    case .stone:
      return UIColor(hex: 0x84878A)
    case .asphalt:
      return UIColor(hex: 0xC7C9CC)
    case .peach:
      return UIColor(hex: 0xFFCB8B)
    case .lemon:
      return UIColor(hex: 0xFFE25F)
    case .grass:
      return UIColor(hex: 0xA0FF85)
    case .grass2077:
      return UIColor(hex: 0x7CFFD6)
    case .sea:
      return UIColor(hex: 0x94F8FF)
    case .lake:
      return UIColor(hex: 0xBED6FF)
    case .violet:
      return UIColor(hex: 0xEFC6FF)
    case .bubbleGum:
      return UIColor(hex: 0xFFC4E4)
    }
  }
  
  var suiColor: Color {
    Color(uiColor)
  }
}

