// Factory Method
// Pregunta típica: ¿Qué problema resuelve?
// Delegar la creación a subclases.
class PdfFactory extends DocumentFactory {
    public Document create() {
        return () -> System.out.println("PDF");
    }
}