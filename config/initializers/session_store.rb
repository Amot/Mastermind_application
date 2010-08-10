# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Mastermind_application_session',
  :secret      => '18a2e6cc956be971392751dee2c7b44ec3c13164637cbb74c5d0130b34b896156f8fbce971739c8c7fd17e5785e16f112ec0e6833f1fd70a453e732a29c9189c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
