part of shurjopay;

class TransactionInfo {
  final int? id;
  final String? order_id;
  final String? currency;
  final double? amount;
  final double? payable_amount;
  final double? discsount_amount;
  final int? disc_percent;
  final double? usd_amt;
  final double? usd_rate;
  final String? card_holder_name;
  final String? card_number;
  final String? phone_no;
  final String? bank_trx_id;
  final String? invoice_no;
  final String? bank_status;
  final String? customer_order_id;
  final int? sp_code;
  final String? sp_massage;
  final String? name;
  final String? email;
  final String? address;
  final String? city;
  final String? value1;
  final String? value2;
  final String? value3;
  final String? value4;
  final String? transaction_status;
  final String? method;
  final String? date_time;

  const TransactionInfo({
    this.id,
    this.order_id,
    this.currency,
    this.amount,
    this.payable_amount,
    this.discsount_amount,
    this.disc_percent,
    this.usd_amt,
    this.usd_rate,
    this.card_holder_name,
    this.card_number,
    this.phone_no,
    this.bank_trx_id,
    this.invoice_no,
    this.bank_status,
    this.customer_order_id,
    this.sp_code,
    this.sp_massage,
    this.name,
    this.email,
    this.address,
    this.city,
    this.value1,
    this.value2,
    this.value3,
    this.value4,
    this.transaction_status,
    this.method,
    this.date_time,
  });
}
