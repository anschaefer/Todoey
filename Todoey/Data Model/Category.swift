//
//  Category.swift
//  Todoey
//
//  Created by André Schäfer on 28.05.20.
//  Copyright © 2020 André Schäfer. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
