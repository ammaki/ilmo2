# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ror_tyo_session',
  :secret      => '8ab1c6669cfcce192be5d48909a8241c69169f6f3aceabac5718970f348b2022898fe419030b3675ee8b9ddd6c6cd5f8057888bef8a541c342a0aeab8b5b3118'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
