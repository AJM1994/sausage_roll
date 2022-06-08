class CustomerDescription {
  String? des;
  CustomerDescription({required this.des});

  CustomerDescription.fromJson(Map<String, dynamic> json) {
    String jsonDes = json['customerDescription'];
    des = jsonDes.replaceAll('\n', '');
  }
}
