# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_client_workout_session',
  :secret      => 'a3b1650a6aefbe4ad9bcb470191a51f69932a5abaa2814d276f5772215fd0d568f6c68ba91f88a292227b5dd588a96ee431f171cbd675951ac400180000dcf34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
