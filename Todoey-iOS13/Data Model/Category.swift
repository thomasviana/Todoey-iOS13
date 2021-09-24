//
//  Category.swift
//  Todoey-iOS13
//
//  Created by Thomas Viana on 21/09/21.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
