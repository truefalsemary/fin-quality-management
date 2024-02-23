class SearchResult {
  const SearchResult({required this.items});

  final List<SearchResultItem> items;

  factory SearchResult.fromJson(List<dynamic> items) {
    return SearchResult(
        items: items
            .map((dynamic item) =>
                SearchResultItem.fromJson(map: item as Map<String, dynamic>))
            .toList());
  }

  @override
  String toString() => 'SearchResult(items: $items)';
}

class SearchResultError {
  const SearchResultError({required this.message});

  final String message;

  static SearchResultError fromJson(dynamic json) {
    return SearchResultError(
      message: json['message'] as String,
    );
  }

  @override
  String toString() => 'SearchResultError(message: $message)';
}

class SearchResultItem {
  SearchResultItem({
    required this.name,
    required this.size,
    required this.itemType,
  });

  final String name;
  final int size;
  final String itemType;

  factory SearchResultItem.fromJson({required Map<String, dynamic> map}) {
    return SearchResultItem(
      name: map['name'] as String,
      size: map['size'] as int,
      itemType: map['type'] as String,
    );
  }

  @override
  String toString() =>
      'SearchResultItem(name: $name, size: $size, itemType: $itemType)';
}
