abstract class Beverage {

    // Template Method
    public final void prepareRecipe() {
        boilWater();
        brew();
        pourInCup();
        addCondiments();
    }

    private void boilWater() {
        System.out.println("Hirviendo agua");
    }

    private void pourInCup() {
        System.out.println("Sirviendo en la taza");
    }

    // Pasos variables
    protected abstract void brew();
    protected abstract void addCondiments();
}

