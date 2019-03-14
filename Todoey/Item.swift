//
//  Item.swift
//  Todoey
//
//  Created by David Camargo on 4/3/19.
//  Copyright © 2019 David Camargo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object
{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
