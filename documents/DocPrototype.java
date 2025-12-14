// Prototype
// Pregunta típica: ¿Qué ventaja ofrece?
//Crear objetos clonando.
class DocPrototype implements Cloneable {
    String name;

    DocPrototype(String n) { name = n; }

    public DocPrototype clone() {
        return new DocPrototype(name);
    }
}
