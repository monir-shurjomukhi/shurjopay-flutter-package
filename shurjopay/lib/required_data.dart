
class RequiredData {
  final String username;
  final String password;
  final String prefix;
  final String currency;
  final double amount;
  final String order_id;
  final double? discount_amount;
  final int? disc_percent;
  final String customer_name;
  final String customer_phone;
  final String? customer_email;
  final String customer_address;
  final String customer_city;
  final String? customer_state;
  final String? customer_postcode;
  final String? customer_country;
  final String? value1;
  final String? value2;
  final String? value3;
  final String? value4;

  const RequiredData({
    required this.username,
    required this.password,
    required this.prefix,
    required this.currency,
    required this.amount,
    required this.order_id,
    this.discount_amount,
    this.disc_percent,
    required this.customer_name,
    required this.customer_phone,
    this.customer_email,
    required this.customer_address,
    required this.customer_city,
    this.customer_state,
    this.customer_postcode,
    this.customer_country,
    this.value1,
    this.value2,
    this.value3,
    this.value4,
  });
}
