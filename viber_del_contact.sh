#!/bin/bash

VIBER_PATH=~/.ViberPC/
PHONE_NUMBER=<YOUR_PHONE> # Here goes your phone without the '+'

QUERY="DELETE FROM ContactRelation WHERE Number = '$1';"

if [ $# -ne 1 ]
then
    echo "Enter the phone number of the contact you want to remove."
    echo "E.g. bash $0 +30XXXXXXXXXX"
else
    echo $QUERY | sqlite3 $VIBER_PATH/$PHONE_NUMBER/viber.db
    if [ $? -eq 0 ]
    then
        echo "$1 was successfully deleted."
    else
        echo "**Error: $1 could not be deleted."
    fi
fi

