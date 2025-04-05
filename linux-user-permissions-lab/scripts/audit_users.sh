#!/bin/bash
# Simple audit of currently logged-in users and last login times

echo "Currently logged in users:"
who

echo -e "\nLast login report:"
lastlog | grep -v "Never"
