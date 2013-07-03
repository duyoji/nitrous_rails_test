# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HelloApp::Application.config.secret_key_base = 'bff65a41eb1147a026223d0a57bf137ed867f5083c45e2fdde18e8d36f13fa272e203d102fdaa5fae29c0be017866d93e8975201c1b3dcf15716b081b7cf7459'
