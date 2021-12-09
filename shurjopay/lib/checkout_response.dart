part of shurjopay;

class CheckoutResponse {
  final String checkout_url;
  final double amount;
  final String currency;
  final String sp_order_id;
  final String customer_order_id;
  final String customer_name;
  final String customer_address;
  final String customer_city;
  final String customer_phone;
  final String customer_email;
  final String client_ip;
  final String intent;
  final String transactionStatus;

  const CheckoutResponse({
    required this.checkout_url,
    required this.amount,
    required this.currency,
    required this.sp_order_id,
    required this.customer_order_id,
    required this.customer_name,
    required this.customer_address,
    required this.customer_city,
    required this.customer_phone,
    required this.customer_email,
    required this.client_ip,
    required this.intent,
    required this.transactionStatus,
  });
}
