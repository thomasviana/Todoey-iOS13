//
//  Item.swift
//  Todoey-iOS13
//
//  Created by Thomas Viana on 21/09/21.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
