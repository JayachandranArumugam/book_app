# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_book_app_session',
  :secret      => '3e2215d5ad26236d4d4706b9f7ef96056855a7bc648d45e6ca64d74ac92b2d19be52808b1ee7b830143695892c224ffb197532a19260597c20ac395013ed7090'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
