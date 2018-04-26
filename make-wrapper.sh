#!/bin/sh

TARGET="docs${REQUEST_URI}"

output=$(make $TARGET)
exit_status=$?

echo ${SERVER_PROTOCOL}
if [ $exit_status -eq 0 ]; then
  echo 'Status: 200 OK'
  echo
  cat $TARGET
else
  echo "Status: 500 Server error"
  echo
  echo $output
fi
