oauth-code-echo
===============

A Ruby sinatra app that provides an /oauth-redirect endpoint that will simply echo back to the user, any value contained in the 'code' parameter of the URL. I.E. hitting this endpoint:

http://localhost:4567/oauth-redirect?code=f3e56b4c2

Will produce the following output in the browser:

###Your OAuth Code Is:
* f3e56b4c2

[Index](/)

This app can be accessed on Heroku at: 

[https://cryptic-falls-4992.herokuapp.com](https://cryptic-falls-4992.herokuapp.com)

The app can be run locally via:

```ruby main.rb```

And accessed at: http://localhost:4567

Requirements:

* [Sinatra](https://rubygems.org/gems/sinatra)
