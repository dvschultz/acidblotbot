# a credentials.rb file is needed to declare 4 constants:
#CONSUMER_KEY       = app consumer key
#CONSUMER_SECRET    = app consumer secret
#OAUTH_TOKEN        = ebooks account's oauth token (make sure it has write and DM access)
#OAUTH_TOKEN_SECRET = ebooks account's oauth token secret

#HEROKY_API_TOKEN   = (only needed if you are using the scheduler) Heroku API key.

#None of the following is considered a secure way to do this. Usually if you
# care about security you'd replace the string literals below with reading
# environment variables.
# (The security risk is that if anyone finds this file they'll gain total access to
#   your bot and even your heroku, you don't want that)

CONSUMER_KEY       = ENV['CONSUMER_KEY']
CONSUMER_SECRET    = ENV['CONSUMER_SECRET']
OAUTH_TOKEN        = ENV['OAUTH_TOKEN']
OAUTH_TOKEN_SECRET = ENV['OAUTH_TOKEN_SECRET']

HEROKU_APP_NAME    = ENV['HEROKU_APP_NAME']
HEROKU_API_TOKEN   = ENV['HEROKU_API_TOKEN']
HEROKU_PROCESS_TYPE= "worker"