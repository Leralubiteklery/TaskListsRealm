//
//  TaskList.swift
//  TaskListsRealm
//
//  Created by Lera Savchenko on 9.09.23.
//

import Foundation

class TaskList {
    var name = ""
    var date = Date()
    var tasks: [Task] = []
}

class Task {
    var name = ""
    var note = ""
    var date = Date()
    var isCompleted = false
}
