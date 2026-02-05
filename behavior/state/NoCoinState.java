class NoCoinState implements State {

    @Override
    public void handle() {
        System.out.println("Esperando moneda...");
    }
}

