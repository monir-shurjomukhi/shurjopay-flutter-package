part of shurjopay;

class CheckoutRequest {
  final String token;
  final int store_id;
  final String prefix;
  final String currency;
  final String return_url;
  final String cancel_url;
  final double amount;
  final String order_id;
  final double? discsount_amount;
  final int? disc_percent;
  final String client_ip;
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

  const CheckoutRequest({
    required this.token,
    required this.store_id,
    required this.prefix,
    required this.currency,
    required this.return_url,
    required this.cancel_url,
    required this.amount,
    required this.order_id,
    this.discsount_amount,
    this.disc_percent,
    required this.client_ip,
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
