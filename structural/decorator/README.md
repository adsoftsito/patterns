El Decorator es un patrón estructural que permite:

agregar responsabilidades a un objeto de forma dinámica, sin modificar su clase.

La idea clave es envolver (wrap) un objeto con otro que implementa la misma interfaz.

| Rol                   Clase                                |
| --------------------- | ------------------------------------ |
| **Component**         | `Graphic`                            |
| **ConcreteComponent** | `Circle`                             |
| **Decorator**         | `GraphicDecorator`                   |
| **ConcreteDecorator** | `BorderDecorator`, `ShadowDecorator` |
| **Client**            | `Main`                               |


Idea clave para memorizar

Decorator = envolver objetos para añadir comportamiento

| Composite                  | Decorator                    |
| -------------------------- | ---------------------------- |
| Representa **parte–todo**  | Agrega **responsabilidades** |
| Estructura en árbol        | Envolturas en cadena         |
| Trata grupos y hojas igual | Mantiene **un solo objeto**  |
