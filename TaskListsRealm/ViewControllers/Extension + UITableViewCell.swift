//
//  Extension + UITableViewCell.swift
//  TaskListsRealm
//
//  Created by Lera Savchenko on 13.09.23.
//

import UIKit

extension UITableViewCell {
    func configure(with taskList: TaskList) {
        let currentTasks = taskList.tasks.filter("isCompleted = false")
        var content = defaultContentConfiguration()
        
        content.text = taskList.name
        
        if taskList.tasks.isEmpty {
            content.secondaryText = "0"
            accessoryType = .none
        } else if currentTasks.isEmpty {
            content.secondaryText = nil
            accessoryType = .checkmark
        } else {
            content.secondaryText = currentTasks.count.formatted()
            accessoryType = .none
        }
        contentConfiguration = content
    }
}
