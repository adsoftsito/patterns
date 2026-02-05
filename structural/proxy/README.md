El Proxy es un patrón estructural que:

provee un sustituto o representante de otro objeto para controlar el acceso a él.

En corto:
👉 Proxy = “intermediario con control”

El cliente usa la interfaz Image

ProxyImage retrasa la creación del objeto pesado

RealImage se crea solo cuando se necesita

📌 Idea clave para memorizar

Proxy controla acceso; Decorator agrega comportamiento

| Rol             | Clase        |
| --------------- | ------------ |
| **Subject**     | `Image`      |
| **RealSubject** | `RealImage`  |
| **Proxy**       | `ProxyImage` |
| **Client**      | `Main`       |

Tipos de Proxy

Virtual Proxy → carga perezosa (este ejemplo)

Protection Proxy → control de acceso

Remote Proxy → objetos remotos

Cache Proxy → resultados guardados


Diferencia rápida con otros patrones

Proxy vs Decorator

Proxy controla acceso

Decorator agrega responsabilidades

Proxy vs Facade

Proxy representa un objeto

Facade representa un sistema
