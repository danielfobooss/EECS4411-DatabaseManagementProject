# EECS4411-DatabaseManagementProject

## Steps

### Go to PRISM and connect to db:
db2 connect to stl3

### Set environment variables:
source ~db2leduc/cshrc.V11

### To do a simple query:
db2 "query"  (ex: db "select count(*) as card from stl.purchase")

### Be on the same directory as your query files and create some output.plan file:
db2expln -d stl -o output.plan -z \; -f some_query.sql

## Notes:

add tag -g before tag -f to show a tree plan summary

query.sql files must end with ;
