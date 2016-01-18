#!/bin/bash

VIBER_PATH=~/.ViberPC/
PHONE_NUMBER=<YOUR_PHONE> # Here goes your phone without the '+'

QUERY="SELECT ContactRelation.Number, Contact.FirstName, Contact.SecondName FROM Contact INNER JOIN ContactRelation ON Contact.ContactID = ContactRelation.ContactID ORDER BY Contact.FirstName;"

echo $QUERY | sqlite3 $VIBER_PATH/$PHONE_NUMBER/viber.db | less
