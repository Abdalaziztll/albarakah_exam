import 'package:albarakah_exam/model/user_model.dart';
import 'package:dio/dio.dart';

abstract class ServiceLayer {
  Dio dio = Dio();

  String baseUrl = '';

  logIn(UserModel user);

  getMessage();
  
}
// ! Task 2 : 35 marks
// TODO : Create class that extend from ServiceLayer class and write override for two prev method .
// TODO : Login is a POST method that send TAKS 1 Model to the backend and give you a Token  .
// ? The URL is : baseUrl then /api/login
// TODO : Create Global varaible to save Token on it .
// TODO : getMessage is a GET Method that give your Message BUT you are not allowed to get your message without previous Token .
// ? The URL is : baseUrl then /api/hello

// ? + plus Task
// ? Attention that you can access your abstract class attribute So you may not repeat code 😁
// ? Ignore my advice if you don't get and focus in your main Task