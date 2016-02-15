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

CONSUMER_KEY       = "bqYt56ZN3fUWPXexBIw8Fb8Ms"
CONSUMER_SECRET    = "9GXHQIgldRtrPkjvh6CXYwUoQiUUfgA9gx3mEw3x9ENCuDmSX1"
OAUTH_TOKEN        = "4661012363-2q0dbtYhg5thrDrl5vUPUhX1mqTTB7m9FNIjgWN"
OAUTH_TOKEN_SECRET = "	6hcF28Iva5xFyxZUKXD88J3gCsSvyJHlbEFlKIKtKkde4"

# HEROKU_APP_NAME    = "my-bot-test"
# HEROKU_API_TOKEN   = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
# HEROKU_PROCESS_TYPE= "worker" # (You'd need to change ProcFile too)
