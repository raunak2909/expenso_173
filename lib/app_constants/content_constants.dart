import 'package:expenso_173/app_constants/image_constants.dart';

import '../models/cat_model.dart';

class AppConstants{

  ///default categories
  ///
  static final List<CategoryModel> mCategories = [
    CategoryModel(catID: 1, catTitle: "Travel", catImgPath: ImageConstants.IMG_PATH_TRAVEL),
    CategoryModel(catID: 2, catTitle: "Coffee", catImgPath: ImageConstants.IMG_PATH_COFFEE),
    CategoryModel(catID: 3, catTitle: "Recharge", catImgPath: "catImgPath"),
    CategoryModel(catID: 4, catTitle: "Groceries", catImgPath: "catImgPath"),
    CategoryModel(catID: 5, catTitle: "Movie", catImgPath: "catImgPath"),
    CategoryModel(catID: 6, catTitle: "Restaurant", catImgPath: "catImgPath"),
    CategoryModel(catID: 7, catTitle: "Rent", catImgPath: "catImgPath"),
    CategoryModel(catID: 8, catTitle: "Petrol", catImgPath: "catImgPath"),
    CategoryModel(catID: 9, catTitle: "Snacks", catImgPath: "catImgPath"),
    CategoryModel(catID: 10, catTitle: "Shopping", catImgPath: "catImgPath"),
    CategoryModel(catID: 11, catTitle: "Salon", catImgPath: "catImgPath"),
    CategoryModel(catID: 12, catTitle: "Medicine", catImgPath: "catImgPath"),
  ];


}