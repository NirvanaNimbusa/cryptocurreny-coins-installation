cp start sample.conf nodes.sh /usr/local/bin/ > /dev/null 2>&1 || { echo "Failure"; echo "Error copying file, try running install script as sudo"; exit 1; }
echo "Success"