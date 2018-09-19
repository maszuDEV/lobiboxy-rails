# lobiboxy-rails

Gem simple adds [Lobibox.js](http://lobianijs.com/site/lobibox) library. Compatible with rails5.

## Usage

Add the following to your gemfile:

    gem 'lobiboxy-rails'

Add the following directive to your Javascript manifest file - application.js

    //= require lobibox
    //= require lobibox/messageboxes  (if needed)
    //= require lobibox/notifications (if needed)

Add to application.css

    //= require lobibox
    
.. or sass

    @import lobibox;

### Bonus
Gem contains default sounds (*.ogg) files.

    vendor/sounds/..

