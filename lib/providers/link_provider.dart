import 'package:flutter_riverpod/flutter_riverpod.dart';

class LinkNotifier extends StateNotifier<List<String>> {
  LinkNotifier() : super([]);

  void addLink(String link) {
    state = [...state, link];
  }

  void removeLink(int index) {
    state = [...state]..removeAt(index);
  }
}

final linkProvider = StateNotifierProvider<LinkNotifier, List<String>>((ref) {
  return LinkNotifier();
});
