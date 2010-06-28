# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_script_session',
  :secret      => '0793708188d9d99737457dab2e4751cb60abd4fb8b7e241e68c43fb71d0026816e8ac8533d9288d4be3e83a8308e98bfd48b3bdfe274783dc33a9e02ad80426f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
