# Installation
You need to have the tool [nbfc](https://github.com/hirschmann/nbfc) with ec-prober in /usr/bin/\
To install it follow [nbfc-install](https://github.com/hirschmann/nbfc/wiki/How-to-build-NBFC)\
For arch users issue ```yay -S nbfc```\
Make sure to have the mono dependency installed for nbfc\
Copy ec_sys config files by doing ```make install-ec-configs```\
Install mecc by doing ```make```\
Make sure to reboot or loading the ec_sys module with write_support enabled before using mecc
