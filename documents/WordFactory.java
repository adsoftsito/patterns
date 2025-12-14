// Abstract Factory
// Pregunta típica: ¿Diferencia con Factory Method?
// Crea familias de objetos.
class WordFactory implements DocFactory {
    public Document createText() {
        return () -> System.out.println("Word Text");
    }
    public Document createReport() {
        return () -> System.out.println("Word Report");
    }
}