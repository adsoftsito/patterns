El State es un patrón de comportamiento que permite:

alterar el comportamiento de un objeto cuando su estado interno cambia, como si cambiara de clase.

En corto:
👉 State = el objeto se comporta distinto según su estado

Qué está pasando

El Context delega su comportamiento al estado actual

Cada estado define su propia lógica

Cambiar el estado = cambiar el comportamiento

📌 Idea clave para memorizar

State = eliminar condicionales basados en estado

| Rol               | Clase                         |
| ----------------- | ----------------------------- |
| **State**         | `State`                       |
| **ConcreteState** | `NoCoinState`, `HasCoinState` |
| **Context**       | `VendingMachine`              |
| **Client**        | `Main`                        |

Ejemplos reales

Ciclo de vida de un pedido

Estados de una conexión

Flujos de UI

Juegos

🔍 Diferencia rápida

State vs Strategy

 - Strategy → el cliente decide

 - State → el objeto decide


“El patrón State permite cambiar el comportamiento de un objeto dinámicamente en función de su estado interno.”

