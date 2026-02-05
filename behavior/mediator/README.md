El Mediator es un patrón de comportamiento que permite:

centralizar la comunicación entre objetos, evitando dependencias directas entre ellos.

En corto:
👉 Mediator = hablar a través de un intermediario

Qué está pasando

Los usuarios no se comunican directamente

Toda la lógica pasa por el mediador

Se reduce el acoplamiento entre colegas

Idea clave para memorizar

Mediator = reducir dependencias muchos-a-muchos

| Rol                   | Clase          |
| --------------------- | -------------- |
| **Mediator**          | `ChatMediator` |
| **ConcreteMediator**  | `ChatRoom`     |
| **Colleague**         | `User`         |
| **ConcreteColleague** | `ChatUser`     |
| **Client**            | `Main`         |

Ejemplos reales

 - Ventanas de diálogo (UI)

 - Sistemas de chat

 - Controladores de tráfico

 - Coordinadores de flujo


🔍 Diferencia rápida

Mediator vs Observer

 - Mediator coordina

 - Observer notifica

Mediator vs Facade

 - Mediator gestiona interacción interna

 - Facade simplifica acceso externo

“El patrón Mediator encapsula la interacción entre un conjunto de objetos, promoviendo bajo acoplamiento.”

