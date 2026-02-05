public class Main {
    public static void main(String[] args) {

        ConcreteSubject subject = new ConcreteSubject();

        Observer observerA = new ConcreteObserverA();
        Observer observerB = new ConcreteObserverB();

        subject.attach(observerA);
        subject.attach(observerB);

        subject.setState(10);
        subject.setState(20);
    }
}

