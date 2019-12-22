class NetworkUrl {
  static String url = "http://192.168.65.2/ecommerce/api";
  static String getProduct() {
    return "$url/getProduct.php";
  }

  static String getProductCategory() {
    return "$url/getProductWithCategory.php";
  }
}
