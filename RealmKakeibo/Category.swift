//
//  Category.swift
//  RealmKakeibo
//
//  Created by misaki on 2024/02/18.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var title: String = ""
}
