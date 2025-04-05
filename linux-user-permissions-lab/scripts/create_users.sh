#!/bin/bash
# Bulk user creation script

while IFS=, read -r username group
do
  echo "Creating user: $username in group: $group"
  groupadd -f "$group"
  useradd -m -G "$group" "$username"
done < users.csv
