import 'recipes_modal.dart';

class MainModal {
  int total;
  int skip;
  int limit;
  List<Recipe> recipes;

  MainModal({
    required this.total,
    required this.skip,
    required this.limit,
    required this.recipes,
  });

  factory MainModal.fromJson(Map json) {
    return MainModal(
      total: json['total'],
      skip: json['skip'],
      limit: json['limit'],
      recipes: (json['recipes'] as List).map((e) => Recipe.fromJson(e)).toList(),
    );
  }
}
