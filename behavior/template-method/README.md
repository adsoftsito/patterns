El Template Method es un patrón de comportamiento que permite:

definir el esqueleto de un algoritmo en una clase base, delegando algunos pasos a las subclases.

En corto:
👉 Template Method = misma receta, pasos variables

Qué está pasando

El algoritmo no cambia

Las subclases redefinen solo los pasos variables

Se evita duplicar lógica común

📌 Idea clave para memorizar

Template Method = inversión de control

| Rol                      | Clase                       |
| ------------------------ | --------------------------- |
| **AbstractClass**        | `Beverage`                  |
| **Template Method**      | `prepareRecipe()`           |
| **Primitive Operations** | `brew()`, `addCondiments()` |
| **ConcreteClass**        | `Tea`, `Coffee`             |
| **Client**               | `Main`                      |

Diferencia rápida

Template Method vs Strategy

 - Template → herencia

 - Strategy → composición

“El patrón Template Method define el esqueleto de un algoritmo, permitiendo que las subclases redefinan pasos sin cambiar la estructura.”


