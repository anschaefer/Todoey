//
//  Item.swift
//  Todoey
//
//  Created by André Schäfer on 28.05.20.
//  Copyright © 2020 André Schäfer. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
