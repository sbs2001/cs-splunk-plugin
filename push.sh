go build -o notification-splunk
sudo chown root notification-splunk
sudo chgrp root notification-splunk
sudo cp ./notification-splunk  /etc/crowdsec/plugins/
