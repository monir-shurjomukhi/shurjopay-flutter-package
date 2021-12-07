class Token {
  final String username;
  final String password;
  final String? token;
  final int? store_id;
  final String? execute_url;
  final String? token_type;
  final int? sp_code;
  final String? massage;
  final String? expires_in;

  const Token({
    required this.username,
    required this.password,
    this.token,
    this.store_id,
    this.execute_url,
    this.token_type,
    this.sp_code,
    this.massage,
    this.expires_in,
  });
}