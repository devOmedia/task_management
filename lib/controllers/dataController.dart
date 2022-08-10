import 'package:get/get.dart';
import 'package:task_management/services/service.dart';

class DataController extends GetxController {
  DataService _dataService = DataService();
  bool _isLoading = false;

  List<dynamic> _myData = [];

  bool get isLoading => _isLoading;
  List<dynamic> get myData => _myData;

  Future<void> getData() async {
    _isLoading = true;
    Response response = await _dataService.getData();
    if (response.statusCode == 200) {
      _myData = response.body;
      print('we got the data');
      update();
    } else {
      print('We didnot get any data');
    }
  }
}