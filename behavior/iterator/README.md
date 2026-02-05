El Iterator es un patrón de comportamiento que permite:

acceder secuencialmente a los elementos de una colección sin exponer su representación interna.

En corto:
👉 Iterator = recorrer sin saber cómo está hecha la colección

Qué está pasando

El cliente no conoce la estructura interna (array)

El recorrido se hace vía el iterador

Puedes cambiar la estructura interna sin afectar al cliente

📌 Idea clave para memorizar

Iterator = separar recorrido de estructura

| Rol                   | Clase            |
| --------------------- | ---------------- |
| **Iterator**          | `Iterator`       |
| **ConcreteIterator**  | `NameIterator`   |
| **Aggregate**         | `Aggregate`      |
| **ConcreteAggregate** | `NameRepository` |
| **Client**            | `Main`           |

Ejemplos reales

Iterator en Java Collections

for-each

Cursor de base de datos

Recorrridos de árboles

“El patrón Iterator proporciona una forma uniforme de recorrer colecciones sin revelar su implementación interna.”


