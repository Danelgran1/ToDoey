//
//  Item.swift
//  ToDoey
//
//  Created by Daniel Munoz on 4/16/19.
//  Copyright © 2019 Daniel Munoz. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    @objc dynamic var itemRowColor : String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
