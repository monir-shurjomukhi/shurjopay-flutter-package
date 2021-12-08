class Token {
  final String? username;
  final String? password;
  final String? token;
  final int? store_id;
  final String? execute_url;
  final String? token_type;
  final String? sp_code;
  final String? massage;
  final int? expires_in;

  const Token({
    this.username,
    this.password,
    this.token,
    this.store_id,
    this.execute_url,
    this.token_type,
    this.sp_code,
    this.massage,
    this.expires_in,
  });

  factory Token.fromJson(Map<String, dynamic> json) {
    return Token(
      username: json['username'],
      password: json['password'],
      token: json['token'],
      store_id: json['store_id'],
      execute_url: json['execute_url'],
      token_type: json['token_type'],
      sp_code: json['sp_code'],
      massage: json['massage'],
      expires_in: json['expires_in'],
    );
  }
}
