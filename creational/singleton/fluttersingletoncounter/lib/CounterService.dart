class CounterService {
  // 1. Instancia interna privada y estática
  static final CounterService _instance = CounterService._internal();

  // 2. Constructor privado para evitar instancias externas
  CounterService._internal();

  // 3. Factory constructor que devuelve siempre la misma instancia
  factory CounterService() {
    return _instance;
  }

  // Lógica del servicio
  int counter = 0;

  void increment() => counter++;
}
