sudo apt-get -q -y install w3m w3m-img
echo "..."
w3m -dump http://www.monip.org/ | awk -F': ' '/IP/ { print $2 }'
