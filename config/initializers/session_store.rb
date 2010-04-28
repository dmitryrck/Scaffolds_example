# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Scaffold_session',
  :secret      => 'a6b6f2fb798770139d439b3051e2a9418c0d80cbfb2c0971011069a931e66e8c1bd43a8fcd868020b7af7c514bec6947d1f8906183314738ad885b99dde127f9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
