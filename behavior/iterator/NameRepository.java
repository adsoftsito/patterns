class NameRepository implements Aggregate {

    private String[] names = {"Ana", "Luis", "Carlos", "María"};

    @Override
    public Iterator createIterator() {
        return new NameIterator();
    }

    private class NameIterator implements Iterator {

        int index = 0;

        @Override
        public boolean hasNext() {
            return index < names.length;
        }

        @Override
        public Object next() {
            return hasNext() ? names[index++] : null;
        }
    }
}

