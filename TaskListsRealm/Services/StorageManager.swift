//
//  StorageManager.swift
//  TaskListsRealm
//
//  Created by Lera Savchenko on 9.09.23.
//

import Foundation

class StorageManager {
    static let shared = StorageManager()
    
    private init() {}
    
//    MARK: - Task List
    func save(_ taskLists: [TaskList]) {
        
    }
    
    func delete(_ taskList: TaskList) {
        
    }
    
    func edit(_ taskList: TaskList, newValue: String) {
        
    }
    
    func done(_ taskList: TaskList) {
        
    }
    
//    MARK: - Tasks
    func save(_ task: String, withNote note: String, to taskList: TaskList, completion: (Task) -> Void) {

    }
}
