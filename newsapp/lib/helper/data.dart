import 'package:newsapp/model/cat_model.dart';

List<CategryModel> getCategories() {
  List<CategryModel> category = new List<CategryModel>();
  CategryModel categryModel = new CategryModel();

  //1
  categryModel.categoryName = "Business";
  categryModel.imageUrl =
      "https://media.istockphoto.com/photos/businessman-receive-counseling-from-colleague-it-is-a-picture-of-the-picture-id1271491361";

  category.add(categryModel);

  categryModel = new CategryModel();
  //2
  categryModel.categoryName = "Entertainment";
  categryModel.imageUrl =
      "https://media.istockphoto.com/photos/the-best-fans-a-band-could-want-picture-id502131959";
  category.add(categryModel);

  categryModel = new CategryModel();
  //3
  categryModel.categoryName = "General";
  categryModel.imageUrl =
      "https://media.istockphoto.com/photos/law-and-legal-services-picture-id1065733554";
  category.add(categryModel);

  categryModel = new CategryModel();
  //4
  categryModel.categoryName = "Health";
  categryModel.imageUrl =
      "https://media.istockphoto.com/photos/patient-care-just-got-a-whole-lot-more-streamlined-picture-id1288871608";
  category.add(categryModel);

  categryModel = new CategryModel();
  //5
  categryModel.categoryName = "Science";
  categryModel.imageUrl =
      "https://media.istockphoto.com/photos/vaccine-in-laboratory-flu-shot-and-covid19-vaccination-picture-id1289345741";
  category.add(categryModel);

  categryModel = new CategryModel();
  //6
  categryModel.categoryName = "Sports";
  categryModel.imageUrl =
      "https://media.istockphoto.com/photos/father-helps-young-daughter-ride-skateboard-picture-id1266364224";
  category.add(categryModel);

  categryModel = new CategryModel();
  //7
  categryModel.categoryName = "Technology";
  categryModel.imageUrl =
      "https://media.istockphoto.com/photos/african-american-it-engineer-in-data-center-picture-id1303835958";
  category.add(categryModel);

  return category;
}
