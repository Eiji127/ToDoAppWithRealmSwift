//
//  ListItems.swift
//  ToDoList
//
//  Created by 白数叡司 on 2020/11/20.
//  Copyright © 2020 AEG. All rights reserved.
//

import RealmSwift

class ToDoListItem: Object {
    @objc dynamic var item: String = ""
    @objc dynamic var date: Date = Date()
}
