FESuffolk Jasmine lightning talk demo app
=========================================

A very simple Rails app, used as an example for a [lightning
talk](http://www.kerrybuckley.org/2013/03/26/fesuffolk-jasm…lightning-talk) I
gave at FESuffolk on Javascript unit testing. Basically there's just a single
page with some javascript that makes an Ajax call to 'encrypt' the text you
type.

To run the app (assuming you've cloned the project and have Ruby installed):

    gem install bundler # if necessary
    bundle
    ./script/rails s

Or you can just play with it [on heroku](http://jasmine-demo.herokuapp.com/).
