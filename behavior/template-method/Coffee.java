class Coffee extends Beverage {

    @Override
    protected void brew() {
        System.out.println("Preparando café");
    }

    @Override
    protected void addCondiments() {
        System.out.println("Agregando azúcar y leche");
    }
}

