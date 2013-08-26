# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RibbitApp::Application.config.secret_key_base = '210f174f0cf8aedc6c2839875cf11126c2cc9fc49290070cde9ada5497808e49785783bd2cd461da247629b2ee3b6b2ccfda679e160e5fdb6fd5aaf1e6c5db02'
