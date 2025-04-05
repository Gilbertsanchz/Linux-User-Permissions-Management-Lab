#!/bin/bash
# Bulk user deletion script

while IFS=, read -r username _
do
  echo "Deleting user: $username"
  userdel -r "$username"
done < users.csv
