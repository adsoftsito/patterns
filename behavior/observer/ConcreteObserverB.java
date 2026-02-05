class ConcreteObserverB implements Observer {

    @Override
    public void update(int state) {
        System.out.println("Observer B actualizado, nuevo estado: " + state);
    }
}

