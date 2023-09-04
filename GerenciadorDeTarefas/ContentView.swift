//
//  ContentView.swift
//  GerenciadorDeTarefas
//
//  Created by Camila Roque on 04/09/23.
//

import SwiftUI

struct ContentView: View {
    @State private var title = ""
    @State private var description = ""
    @State private var taskManager = TaskManager()

    var body: some View {
        NavigationView {
            VStack {
                Form {
                    Section(header: Text("Nova Tarefa")) {
                        TextField("Título", text: $title)
                        TextField("Descrição", text: $description)
                        Button("Adicionar Tarefa") {
                            taskManager.addTask(title: title, description: description)
                            title = ""
                            description = ""
                        }
                    }
                }

                List(taskManager.getAllTasks(), id: \.title) { task in
                    NavigationLink(destination: Text("Detalhes da Tarefa: \(task.title)")) {
                        Text(task.title)
                    }
                }
                .navigationBarTitle("Gerenciador de Tarefas")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
