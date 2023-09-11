//
//  TaskList.swift
//  TaskListsRealm
//
//  Created by Lera Savchenko on 9.09.23.
//

import Foundation
import RealmSwift

class TaskList: Object {
    @Persisted var name = ""
    @Persisted var date = Date()
    @Persisted var tasks = List<Task>()
}

class Task: Object {
    @Persisted  var name = ""
    @Persisted  var note = ""
    @Persisted  var date = Date()
    @Persisted  var isCompleted = false
}
