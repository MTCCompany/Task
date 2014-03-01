# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Task::Application.config.secret_key_base = '0f5a08d8ff7daed26bcfb02870a2ee69fe66b160f54b4298aa5ca9ab133f7c76d0224424e55b657b849468c6efc9400e11821cb3ec7c35587804603ea758ef80'
