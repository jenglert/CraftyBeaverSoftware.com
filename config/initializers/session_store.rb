# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_CraftyBeaverSoftware_session',
  :secret      => '07f14f98aa80e7d8a8bd393721246b764bbe3e13148aff21bab31a9d57fe3a9a8ed45a46b733a5e2b3cd5935d2963807918e30e4de23409416f16f8f05adef5c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
