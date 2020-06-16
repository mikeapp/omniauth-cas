# Omniauth CAS demo app

This is a basic Rails application that has been integrated with CAS auth.

Basic features

* Rails: version 6.0.3
* Devise: configured per its documentation with a model `User`  
* Omniauth
* Omniauth-CAS


Run:

1. clone from Github
1. `cd omniauth-cas`
1. `bundle install`
1. `rails s`

Test:

1. Visit http://127.0.0.1:3000/
1. You'll be redirected to the Devise login page
1. Select the `Sign in with CAS` option
1. Log in with CAS
1. Confirm via MFA
1. Return to the application, the page should display `Hello` followed by your NetID