import 'package:beltareeq/core/models/mock_location_model.dart';

class MockService {
  List<LocationModel> mockLoction = [
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
    LocationModel(isFavrite: true, locationName: "Home", locationSubTitle: "seventh Circle"),
  ];
  List<RideOptionsMockModel> rideOptionModel = [
    RideOptionsMockModel(image: "assets/images/uper.png", isBestPrice: true, price: "2jd", time: "2 min"),
    RideOptionsMockModel(image: "assets/images/jeeny.png", isBestPrice: false, price: "4jd", time: "5 min"),
    RideOptionsMockModel(image: "assets/images/careem.png", isBestPrice: false, price: "3jd", time: "10 min")
  ];
}