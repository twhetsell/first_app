# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_IronRubyOnRails_session',
  :secret      => '2bc6f46ccbb16b55098c28699d94332c27acba600f7abc3e0c12f71f89534e68f6f8df7444a233d9897404b460291caf2097b1b678d9afc82a27619957b2f5c7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
