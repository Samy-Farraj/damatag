class ApiConstance {
  static const String baseUrl = 'https://foodz.taskati.net/api/user/';
  String googleAPIKey = 'AIzaSyCplgZrWii8VxEqXitn7BGKTByVspsm11k';
  String url = 'https://api.thecatapi.com/v1/images/0XYvRd7oD';
  static const String getPlaceByLatLng =
      'https://maps.googleapis.com/maps/api/geocode/json?';

  // static const String baseImageUrl = 'https://image.tmdb.org/t/p/w500';
  // static String imageUrl(String path) => '$baseImageUrl$path';

  ///  Categories   //////////////////////
  static const String getCategoriesByCityId = '$baseUrl/user/category/';

  ///  Restaurant Plan   //////////////////////
  static const String getAllPlansByRestaurantId = '${baseUrl}restaurant/plan/';
  static const String takePlanByPlanId = '${baseUrl}plan/take/';
  static const String addProductAndSnackToPlanByRestaurantId =
      '${baseUrl}plan/add-meals/';

  ///  Personal Plan   //////////////////////
  static const String getMyPlans = '${baseUrl}plan/my';
  static const String showMyPlanDetailsByPlanId = '${baseUrl}plan/';
  static const String togglePlanByPlanId = '${baseUrl}plan/toggle-status/';
  static const String deleteMyPlanById = '${baseUrl}plan/';
  static const String changeStatusByPlanId = '${baseUrl}plans/status/';

  // static const String api = 'https://foodz.taskati.net/api/user/';
  ///product
  static const String addProductToCart = '${baseUrl}cart';

  ///cart
  static const String showMyCart = '${baseUrl}cart';
  static const String editProductQuantityByCartId = '${baseUrl}cart/edit-products';
  static const String createOrder = '${baseUrl}order';
  static const String userAddress = '${baseUrl}addresses';

  ///
  /// Countries
  static const String countries = 'countries';

  /// My Orders
  static const String  daysAvailableByYearNUMAndByMonthNUM= '${baseUrl}order/day?';
  static const String  ordersByYearNUMAndByMonthNUMAndDayNUM= '${baseUrl}order?';
  static const String  orderDetailsByOrderId= '${baseUrl}order/';


  /// Supported Location
  static const String supportedArea = 'cities/support';

  /// Categories
  static const String categories = 'category';

  /// Restaurants
  static const String restaurants = '${baseUrl}restaurants/';
  static const String restaurantSearch = '${baseUrl}restaurant/';
  static const String meals = '${baseUrl}restaurant/meals/';
  static const String products = '${baseUrl}meal/product/';
  static const String snack = '${baseUrl}meal/snak/';
  static const String getAllRestaurantsLocations = 'restaurants/locations';
  static const String notifications = 'restaurant/notifications/{restaurant}';

  /// Auth
  static const String login = 'login';
  static const String register = 'register';
  static const String forgetPassword = 'forget-password';
  static const String updatePassword = 'update-password';
  static const String verify = 'verify';
  static const String deleteAccount = 'delete-account';
  static const String logout = 'logout';

  /// Profile
  static const String updateProfile = 'update-profile';
  static const String address = 'addresses';
}
