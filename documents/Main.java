public class Main {
    public static void main(String[] args) {

        // Singleton
        Manager.getInstance();

        // Factory Method
        Document doc = new PdfFactory().create();
        doc.print();

        // Abstract Factory
        DocFactory factory = new WordFactory();
        factory.createText().print();

        // Builder
        Builder builder = new PdfBuilder();
        builder.buildTitle();
        System.out.println(builder.get().title);

        // Prototype
        DocPrototype d1 = new DocPrototype("Contrato");
        DocPrototype d2 = d1.clone();
        System.out.println(d2.name);
    }
}
