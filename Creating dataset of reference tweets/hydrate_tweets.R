# This is just a quick example script on how to get tweet data from a list of IDs

library(tidyverse)
library(academictwitteR)

# Getting tweets by IDs is relatively easy, using the hydrate_tweets() function
# from the academictwitteR package.

# The function will return three .json files
# 1. data_XXX: contains the tweets
# 2. errors_XXX: contains errors
# 3. users_XXX: contains user related info (note that also users that are only mentioned in tweets will be captured)
?academictwitteR::hydrate_tweets()


# Note 1: Twitter API credentials are set up in the .Renviron file
# you can use the academictwitteR::set_bearer() function to open and edit the file.
# save the Twitter bearer token as TWITTER_BEARER=your_bearer_token
# make sure to restart RStudio for changes to take effect
# The other information (API KEY, API KEY SECRET) can also be set in the .Renviron file
# But will not be necessary for the type of authentication used 
?academictwitteR::set_bearer()

# Note 2: please set errors = TRUE, and use a data_path to save the data, 
# otherwise the function will not return user related data

# hydrate_tweets takes a vector of tweet IDs and returns the tweets
# those tweets that cannot be retrieved will receive an error message
example_tweet_ids <- c("1266876474440761346", 
                       "1266868259925737474", 
                       "1266867327079002121",
                       "1266866660713127936", 
                       "1266864490446012418", 
                       "1266860737244336129",
                       "1266859737615826944", 
                       "1266859455586676736", 
                       "1266858090143588352",
                       "1266857669157097473")

example_tweets <- hydrate_tweets(example_tweet_ids,
                                 errors = TRUE,
                                 bind_tweets = FALSE,
                                 data_path = "data/hydrate_trial")


# To read in and work with the data, you can use the bind_tweets() function
# Just specify the path to the .json files and the function will do the rest
# The data will be partly nested, but that's fine for most purposes
# we can unnest what we need for later purposes
example_tweet_users <- academictwitteR::bind_tweets("data/hydrate_trial",
                                                    user = TRUE)


example_tweets_tweets <- academictwitteR::bind_tweets("data/hydrate_trial",
                                       user = FALSE)

# One IMPORTANT note: if you want to save data as .csv files, make extra sure that
# the twitter id columns are saved as character, not as numeric. Otherwise, you will
# lose the last digits of the id, which are important for the API to retrieve the data.