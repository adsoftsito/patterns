
// Builder
// Pregunta típica: ¿Cuándo usarlo?
// Construcción paso a paso.

class PdfBuilder implements Builder {
    SimpleDoc doc = new SimpleDoc();
    public void buildTitle() { doc.title = "PDF"; }
    public SimpleDoc get() { return doc; }
}