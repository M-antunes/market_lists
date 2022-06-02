import 'package:market_lists/app/modules/grocery/infra/models/grocery_list_model.dart';
import 'package:market_lists/app/modules/grocery/infra/models/grocery_model.dart';

abstract class GroceryDatasource {
  Future<List<GroceryListModel>> getGroceryLists();
  Stream<List<GroceryListModel>> listenGroceryLists();
  Future<GroceryListModel> createGroceryList(GroceryListModel groceryList);
  Future<void> updateGroceryList(GroceryListModel groceryList);
  Future<void> deleteGroceryList(String id);
  Future<GroceryModel> addGroceryToList(GroceryModel grocery);
  Future<void> updateGroceryInList(GroceryModel grocery);
}
