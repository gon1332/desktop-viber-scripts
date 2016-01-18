Prerequisites
===
 * bash
 * sqlite3

Examples
===
You can `chmod +x` the scripts so that you can run them without typing
`bash` every time:
```
$ cd desktop-viber-scripts
$ chmod +x *.sh
```

List Contacts
---
```
$ ./viber_ls_contacts
```

Delete Contact
---
In order to delete a contact you need to provide the phone number of the
contact as an argument. It must contain the '+' character.
```
$ ./viber_del_contact +301234567890
```
