# Gerenciador de Tarefas em SwiftUI

Bem-vindo ao Gerenciador de Tarefas em SwiftUI, um aplicativo simples para ajudá-lo a organizar suas tarefas diárias!

## Visão Geral

Este projeto foi desenvolvido em SwiftUI e tem como objetivo criar um aplicativo de gerenciamento de tarefas que permite adicionar, remover e listar tarefas. Ele utiliza estruturas, classes e enums para representar as tarefas, seus estados e gerenciar as interações do usuário.

https://github.com/camilarock11/GerenciadorDeTarefasApp/assets/54505823/5518c92c-146d-4735-93df-f107b9221e1b

## Funcionalidades

- **Task**: Uma estrutura que representa uma tarefa com propriedades como título, descrição, data de criação e status (concluída ou não).

- **TaskManager**: Uma classe que gerencia a lista de tarefas, permitindo adicionar, remover e listar tarefas. Utiliza uma matriz para armazenar as tarefas.

- **UserInterface**: Implementa funções para interação com o usuário, incluindo um menu de opções (adicionar tarefa, remover tarefa, listar tarefas, etc.) e coleta entradas do usuário para realizar essas ações.

- **Enums**: Enums são utilizados para representar o status das tarefas, como "Concluída" e "Não concluída".

- **Concorrência**: O projeto explora a concorrência, permitindo marcar tarefas como concluídas ou não, utilizando GCD (Grand Central Dispatch) para operações assíncronas.

## Requisitos

- Xcode (14.1)
- Swift (16.1)
- Dispositivo iOS ou simulador

## Como Utilizar

1. Clone este repositório no seu ambiente de desenvolvimento.

2. Abra o projeto no Xcode.

3. Compile e execute o aplicativo em um dispositivo iOS ou simulador.

4. Use a interface de usuário para adicionar, remover e listar tarefas.

5. Explore as funcionalidades de gerenciamento de tarefas e a capacidade de marcação de tarefas como concluídas ou não.

## Contribuição

Contribuições são bem-vindas! Se você quiser colaborar com melhorias ou correções para este projeto, sinta-se à vontade para criar um fork e enviar um pull request.

## Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE.md).

---

Divirta-se gerenciando suas tarefas com o Gerenciador de Tarefas em SwiftUI! 😊📝
