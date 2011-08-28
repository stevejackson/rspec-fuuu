Summary
=======
Outputs FUUUU for consecutively failing RSpec tests. A truly invaluable testing tool.

Installation
============
Throw it in your bundler, or install it manually:

    gem install rspec-fuuu
    
Usage
=====
Run your rspec tests with this as your custom formatter using the -f command, manually:

    rspec spec -f RspecFuuu
    
Or throw it in your rspec config for permanent glory:

    echo '-f RspecFuuu' >> ~/.rspec
    
Authors
=======
Steve Jackson. Contact me at steven.j.jackson@gmail.com or check me out at http://sjackson.net.