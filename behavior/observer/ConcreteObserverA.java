class ConcreteObserverA implements Observer {

    @Override
    public void update(int state) {
        System.out.println("Observer A actualizado, nuevo estado: " + state);
    }
}

