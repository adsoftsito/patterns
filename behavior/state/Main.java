public class Main {
    public static void main(String[] args) {

        VendingMachine machine = new VendingMachine();

        machine.request(); // NoCoinState

        machine.setState(new HasCoinState());
        machine.request(); // HasCoinState
    }
}

