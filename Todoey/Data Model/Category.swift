//
//  Category.swift
//  Todoey
//
//  Created by greg chu on 1/29/18.
//  Copyright © 2018 Greg Chu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
