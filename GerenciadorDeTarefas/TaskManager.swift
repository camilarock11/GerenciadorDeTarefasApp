//
//  TaskManager.swift
//  GerenciadorDeTarefas
//
//  Created by Camila Roque on 04/09/23.
//

import Foundation

class TaskManager {
    private var tasks: [Task] = []

    func addTask(title: String, description: String) {
        let task = Task(title: title, description: description, creationDate: Date(), status: .notCompleted)
        tasks.append(task)
    }

    func removeTask(at index: Int) {
        tasks.remove(at: index)
    }

    func getAllTasks() -> [Task] {
        return tasks
    }

    func updateTaskStatus(at index: Int, to status: TaskStatus) {
        DispatchQueue.global().async {
            self.tasks[index].status = status
        }
    }
}
