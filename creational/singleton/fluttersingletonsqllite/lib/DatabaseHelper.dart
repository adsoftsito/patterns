import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
  // 1. Instancia privada y estática
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  
  // 2. Variable para la base de datos
  static Database? _database;

  // 3. Constructor privado
  DatabaseHelper._internal();

  // 4. Factory para acceder a la instancia
  factory DatabaseHelper() => _instance;

  // Getter asíncrono para la base de datos
  Future<Database> get database async {
    if (_database != null) return _database!;
    
    // Si no existe, la inicializamos
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'counter_database.db');
    return await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) {
        return db.execute(
          'CREATE TABLE settings(id INTEGER PRIMARY KEY, value INTEGER)',
        );
      },
    );
  }

  // Métodos de persistencia
  Future<int> getCounter() async {
    final db = await database;
    final List<Map<String, dynamic>> maps = await db.query('settings', where: 'id = ?', whereArgs: [1]);
    if (maps.isEmpty) return 0;
    return maps.first['value'];
  }

  Future<void> saveCounter(int value) async {
    final db = await database;
    await db.insert(
      'settings',
      {'id': 1, 'value': value},
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }
}