//
//  Category.swift
//  BoringToDo
//
//  Created by Андрей Воробьев on 04.06.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
