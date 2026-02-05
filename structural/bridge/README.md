Separa una abstracción de su implementación para que ambas puedan cambiar de forma independiente.

En corto:
divide una clase grande en dos jerarquías conectadas por composición, no por herencia.

🎯 Problema típico

Tienes dos cosas que varían:

Tipo de forma
Tipo de color

| Rol                            | Clase          |
| ------------------------------ | -------------- |
| **Abstracción**                | `Forma`        |
| **Abstracción refinada**       | `Circulo`      |
| **Implementación**             | `Color`        |
| **Implementaciones concretas** | `Rojo`, `Azul` |
| **Cliente**                    | `Main`         |

Bridge ≠ Adapter

Adapter une cosas incompatibles
Bridge separa responsabilidades que crecen juntas