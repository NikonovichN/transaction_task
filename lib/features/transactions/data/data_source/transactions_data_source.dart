import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

abstract class TransactionsDataSource {
  Future<void> initDataBase();
  Future<List<Map<String, dynamic>>> getTransactions();
  Future<List<Map<String, dynamic>>> addTransaction(
    Map<String, dynamic> transaction,
  );
  Future<List<Map<String, dynamic>>> deleteTransactions(int id);
}

class TransactionsDataSourceImpl implements TransactionsDataSource {
  static const _database = 'transactions';
  late final Database _db;

  TransactionsDataSourceImpl();

  @override
  Future<void> initDataBase() async {
    _db = await openDatabase(
      join(await getDatabasesPath(), 'transactions_database.db'),
      onCreate: (db, version) async {
        return await db.execute(
          'CREATE TABLE $_database(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, date TEXT, sum TEXT, commission TEXT, type TEXT)',
        );
      },
      version: 1,
    );
  }

  @override
  Future<List<Map<String, dynamic>>> getTransactions() async {
    return await _db.rawQuery('SELECT * FROM "$_database"');
  }

  @override
  Future<List<Map<String, dynamic>>> addTransaction(
    Map<String, dynamic> transaction,
  ) async {
    await _db.insert(_database, transaction);
    return await getTransactions();
  }

  @override
  Future<List<Map<String, dynamic>>> deleteTransactions(int id) async {
    await _db.delete(_database, where: 'id = ?', whereArgs: [id]);
    return await getTransactions();
  }
}
