# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cell-tower-abuse_session',
  :secret      => '6d977579c473c42336df04abfb1f27b9666790e8318548bdc98c3f9633c4313243122444c456207a77897d32ac61d157ef9628245bf2bd8e4d3191e944befdb4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
