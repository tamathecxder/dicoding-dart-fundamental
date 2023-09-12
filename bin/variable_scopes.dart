var price = 300000;

void main() {
  var discount = checkDiscount(price, false);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price, bool discountApplied) {
  num discount = 0;
  if (!discountApplied) {
    // Error
    if (price >= 100000) {
      discount = 10 / 100 * price;
      var discountApplied = true;
    }
  }

  return discount;
}