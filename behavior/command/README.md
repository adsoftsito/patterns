El Command es un patrón de comportamiento que permite:

encapsular una petición como un objeto, permitiendo parametrizar clientes con diferentes solicitudes, encolar operaciones y soportar undo/redo.

En corto:
👉 Command = convertir acciones en objetos

Qué está pasando

El Invoker no conoce al receptor

Cada acción es un objeto independiente

Puedes guardar, deshacer o encolar comandos fácilmente

Idea clave para memorizar

Command = separar el objeto que invoca del que ejecuta

| Rol                 | Clase                               |
| ------------------- | ----------------------------------- |
| **Command**         | `Command`                           |
| **ConcreteCommand** | `LightOnCommand`, `LightOffCommand` |
| **Receiver**        | `Light`                             |
| **Invoker**         | `RemoteControl`                     |
| **Client**          | `Main`                              |

Ventajas clave

Desacoplamiento total

Facilita undo / redo

Permite colas y macros

🔍 Diferencia rápida

Command vs Strategy

 - Strategy → intercambia algoritmos

 - Command → encapsula acciones

Command vs Observer

 - Command → acción directa

 - Observer → notificación reactiva

