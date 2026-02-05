El Strategy es un patrón de comportamiento que permite:

definir una familia de algoritmos, encapsularlos y hacerlos intercambiables en tiempo de ejecución.

En corto:
👉 Strategy = cambiar el “cómo” sin cambiar el “qué”

Qué está pasando

SortContext no conoce los detalles del algoritmo

El algoritmo se inyecta y se puede cambiar en runtime

No hay if o switch para elegir comportamiento

📌 Idea clave para memorizar

Strategy = reemplazar condicionales por composición

| Rol                  | Clase                     |
| -------------------- | ------------------------- |
| **Strategy**         | `SortStrategy`            |
| **ConcreteStrategy** | `BubbleSort`, `QuickSort` |
| **Context**          | `SortContext`             |
| **Client**           | `Main`                    |

Ejemplos reales

Algoritmos de compresión

Métodos de pago

Reglas de negocio

Navegación (GPS)

Validaciones


🔍 Diferencia rápida

Strategy vs State

Strategy → el cliente elige

State → el objeto cambia solo


