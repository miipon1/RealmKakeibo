//
//  ShoppingItem.swift
//  RealmKakeibo
//
//  Created by misaki on 2024/02/17.
//

import Foundation
import RealmSwift

class ShoppingItem: Object {
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarked: Bool = false
    /*@Persisted var date: Date = Date()*/
    @Persisted var category: Category?
    
}
