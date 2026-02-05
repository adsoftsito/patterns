El Observer es un patrón de comportamiento que permite:

definir una relación uno-a-muchos, de modo que cuando un objeto cambia de estado, todos sus observadores son notificados automáticamente.

En corto:
👉 Observer = “suscriptores que reaccionan a cambios”


Qué está pasando

ConcreteSubject mantiene una lista de observadores

Cuando cambia el estado → notifyObservers()

Cada observador reacciona de forma independiente

📌 Idea clave para memorizar

Observer = desacoplar emisor de receptores

| Rol                  | Clase                                    |
| -------------------- | ---------------------------------------- |
| **Subject**          | `Subject`                                |
| **ConcreteSubject**  | `ConcreteSubject`                        |
| **Observer**         | `Observer`                               |
| **ConcreteObserver** | `ConcreteObserverA`, `ConcreteObserverB` |
| **Client**           | `Main`                                   |

Diferencia rápida con otros patrones

Observer vs Mediator

Observer notifica

Mediator coordina

Observer vs Pub/Sub

Observer es más directo

Pub/Sub usa intermediarios


En Java existe:

java.util.Observer (deprecated)


