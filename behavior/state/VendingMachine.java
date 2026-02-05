class VendingMachine {

    private State state;

    public VendingMachine() {
        state = new NoCoinState(); // estado inicial
    }

    public void setState(State state) {
        this.state = state;
    }

    public void request() {
        state.handle();
    }
}

