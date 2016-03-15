# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Easy Translate key for Google Translate
EasyTranslate.api_key = Rails.application.secrets.google_translate_api_key

# Initialize the Rails application.
Rails.application.initialize!
