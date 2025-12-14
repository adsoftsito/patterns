//Singleton
// Pregunta típica: ¿Para qué sirve?
// Garantiza una sola instancia.
class Manager {
    private static Manager instance;

    private Manager() {}

    public static Manager getInstance() {
        if (instance == null)
            instance = new Manager();
        return instance;
    }
}
