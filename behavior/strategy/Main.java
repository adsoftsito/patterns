public class Main {
    public static void main(String[] args) {

        SortContext context = new SortContext();
        int[] data = {5, 3, 8, 1};

        context.setStrategy(new BubbleSort());
        context.executeStrategy(data);

        context.setStrategy(new QuickSort());
        context.executeStrategy(data);
    }
}

