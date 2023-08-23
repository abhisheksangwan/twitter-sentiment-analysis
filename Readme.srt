


-----

Requirements
------------
Once you have installed the packages, you will need to create a file inside the project folder named **constants.py** that has to look like this:


.. code:: python


  consumer_key = ''
  consumer_secret = ''
  access_token = ''
  access_token_secret = ''

  num_of_tweets = int()
  
  
This file contains the API keys from **Twitter**, that you can get from `Twitter Developer Platflorm <https://developer.twitter.com>`_ applying for them using you own Twitter account, and the number of tweets you want to retrieve for the sentiment analysis.

Explanation
------------

To check if the stock symbol introduced via prompt is **valid** (or if it exists) I check if it appears in a `Company List CSV <./companylist.csv>`_ that contains every stock symbol available:
