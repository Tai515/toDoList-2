//
//  ToDoItem.swift
//  toDoList
//
//  Created by Taina Saenz on 8/1/23.
//

import Foundation

class ToDoItem {
    var title: String = ""
    var isImportant: Bool = false
    
    init(title: String, isImportant: Bool = false) {

            self.title = title

            self.isImportant = isImportant

        }
    
}
