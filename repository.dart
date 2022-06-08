import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:greggs_app/sausage_roll_model.dart';

class Repository {
  Future<CustomerDescription> getDescription() async {
    final jsonBlob = await rootBundle.loadString('assets/blob.json');
    print(CustomerDescription.fromJson(jsonDecode(jsonBlob)));

    return CustomerDescription.fromJson(jsonDecode(jsonBlob));
  }
}
