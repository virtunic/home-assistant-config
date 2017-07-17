##  These scripts are run from /home/pi

#!/bin/bash

cd /home/hass/.homeassistant
source /srv/hass/bin/activate

echo "Processing update"
pip3 install --upgrade homeassistant

hass --script check_config
exit
