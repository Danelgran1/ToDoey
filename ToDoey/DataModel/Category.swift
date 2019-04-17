//
//  Category.swift
//  ToDoey
//
//  Created by Daniel Munoz on 4/16/19.
//  Copyright © 2019 Daniel Munoz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
