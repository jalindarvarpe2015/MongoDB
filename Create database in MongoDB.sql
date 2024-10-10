Create a Database:
By default, MongoDB uses the test database. To switch to a new database, simply use the use command followed by the database name.
For example:
use myNewDatabase
  
This command doesn’t create the database immediately. The database will be created when you insert the first document into a collection

Create a Collection and Insert Data:
To create a collection and insert a document, use the following command

db.myCollection.insertOne({ name: "example", type: "demo" })

This will create the myCollection collection in the myNewDatabase database and insert a document into it

Verify the Database:
You can verify that the database has been created by running:

show dbs
