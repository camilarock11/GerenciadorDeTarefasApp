//
//  Task.swift
//  GerenciadorDeTarefas
//
//  Created by Camila Roque on 04/09/23.
//

import Foundation

struct Task {
    let title: String
    let description: String
    let creationDate: Date
    var status: TaskStatus
}

enum TaskStatus {
    case completed
    case notCompleted
}
