oauth-code-echo
===============

A Ruby sinatra app that provides an /oauth-redirect endpoint that will simply echo back to the user, any parameter values contained the URL. I.E. hitting this endpoint:

https://cryptic-falls-4992.herokuapp.com/oauth-redirect?code=a3b831-e4c6a2&state=ec4bD19sc-f4b3s1A2cD

Will produce the following output in the browser:

###Your OAuth Re-direct Params Are:
###code:
```
a3b831-e4c6a2
```

###state:
```
ec4bD19sc-f4b3s1A2cD
```

[Index](/)

This app can be accessed on Heroku at: 

[https://cryptic-falls-4992.herokuapp.com](https://cryptic-falls-4992.herokuapp.com)

The app can be run locally via:

```ruby main.rb```

And accessed at: http://localhost:4567

Requirements:

* [Sinatra](https://rubygems.org/gems/sinatra)