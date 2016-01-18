Scripts for Desktop Viber
===
A collection of scripts that are useful for anyone that wants to have full
access on their contacts on the desktop version of Viber. These scripts are
mandatory for anyone that do not own a smart phone that supports Viber
application and they want to manage their contacts from their PC.

Prerequisites
---
 * bash
 * sqlite3

Examples
---
You can `chmod +x` the scripts so that you can run them without typing
`bash` every time:
```
$ cd desktop-viber-scripts
$ chmod +x *.sh
```

**List Contacts**

```
$ ./viber_ls_contacts
```


**Delete Contact**

In order to delete a contact you need to provide the phone number of the
contact as an argument. It must contain the '+' character.
```
$ ./viber_del_contact +301234567890
```
