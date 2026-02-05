public class Main {
    public static void main(String[] args) {

        Printer printer = new PrinterAdapter(new LegacyPrinter());
        printer.print("Hola patrón Adapter");
    }
}
