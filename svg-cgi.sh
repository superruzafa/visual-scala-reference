#!/bin/sh

# echo ${SERVER_PROTOCOL}
# echo "Status: 200 OK"
# echo "Content-type: text/plain"
# echo
# env | sort
# exit 0

TARGET="docs${REQUEST_URI}"

output=$(make $TARGET)
exit_status=$?

if [ $exit_status -eq 0 ]; then
  echo "HTTP/1.1"
  echo "Status: 200 OK"
  echo "Content-type: image/svg+xml"
  echo
  cat $TARGET
else
  echo "HTTP/1.1"
  echo "Status: 500 Server error"
  echo "Content-type: text/plain"
  echo
  echo $output
fi
