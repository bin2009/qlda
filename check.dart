import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';

class EmailHelper {
  static bool isValidEmail(String email) {
    // Triển khai kiểm tra định dạng email ở đây
    String pattern = r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$';
    RegExp regex = RegExp(pattern);
    return regex.hasMatch(email) &&
        (email.endsWith('.com') || email.endsWith('.vn'));
  }
}
