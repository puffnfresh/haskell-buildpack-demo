# Haskell Buildpack Demo

This demo is live on Heroku:

http://haskell-buildpack-demo.herokuapp.com/

It uses the Haskell Buildpack:

https://github.com/pufuwozu/heroku-buildpack-haskell

## Pushing to Heroku

Clone this repository:

    git clone https://github.com/pufuwozu/haskell-buildpack-demo.git

Create a new Heroku application:

    heroku create --stack=cedar --buildpack https://github.com/pufuwozu/heroku-buildpack-haskell.git

Push!

    git push heroku master

*Note*: the push will take some time to install dependencies and might
not show any output for quite a while. It will also show a lot of
warnings.
