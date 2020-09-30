# Mk Dir
mkdir -p /tmp/Mywebtest
mkdir -p /usr/bin/Mywebtest
mkdir -p /etc/Mywebtest
# Get Link
DOWNLOAD_LINK="https://github.com/ly19811105/v2/archive/v4.28.2.zip"
CONFIG_LINK="https://raw.githubusercontent.com/ly19811105/ray-kintohub/master/config.json"
#Download zip
curl -L -o "/tmp/Mywebtest/v4.28.2.zip" ${DOWNLOAD_LINK}
unzip "/tmp/Mywebtest/v4.28.2.zip" -d "/usr/bin/Mywebtest/"
curl -L -o "/etc/Mywebtest/config.json" ${CONFIG_LINK}
# Create Log
mkdir -p /var/log/Mywebtest
