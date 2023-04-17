//
//  DummyShoppingListView.swift
//  ShoppingList
//
//  Created by Anatolii Rozhko on 17.04.23.
//

import SwiftUI

struct DummyShoppingListView: View {
    var body: some View {
        VStack(spacing: 8) {
            Text("Hey, happy to see you...")
                .font(.title)
            Text("Good luck with building that shopping list 🍀")
                .font(.body)
        }
    }
}

struct DummyShoppingListView_Previews: PreviewProvider {
    static var previews: some View {
        DummyShoppingListView()
    }
}
