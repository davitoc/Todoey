//
//  Category.swift
//  Todoey
//
//  Created by David Camargo on 4/3/19.
//  Copyright © 2019 David Camargo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    @objc dynamic var backgroundColor: String = ""
    let items = List<Item>()
}
