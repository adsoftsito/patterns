¿Qué es el patrón Composite?

El Composite es un patrón estructural que permite:

Tratar objetos individuales y composiciones de objetos de la misma forma.

En corto:
👉 un objeto hoja y un grupo de objetos se usan con la misma interfaz.

🎯 Problema típico

Quieres trabajar con:

un objeto simple
un conjunto de objetos

pero sin distinguirlos en el código cliente.

| Rol           | Clase              |
| ------------- | ------------------ |
| **Component** | `Graphic`          |
| **Leaf**      | `Circle`           |
| **Composite** | `CompositeGraphic` |
| **Client**    | `Main`             |


Idea clave para memorizar

Composite = árbol de objetos
hojas y nodos se usan igual

🧠 Qué ventaja te da

✔ El cliente no pregunta si es hoja o grupo
✔ Puedes anidar grupos dentro de grupos
✔ Código más simple y uniforme

Diferencia rápida

Bridge → separa jerarquías

Composite → unifica jerarquías