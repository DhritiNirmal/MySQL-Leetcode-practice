What is RDBMS?
RDBMS stands for Relational Database Management System. It is an information management system that is oriented on a data model. 
Here all the information is properly stored as tables. 
RDBMS Example systems are SQL Server, Oracle, MySQL, MariaDB, and SQLite.

Basic Features of RDBMS:

1.Offers information to be saved in the tables

2.Numerous users can access it together which is managed by a single user

3.Virtual tables are available for storing the insightful data

4.In order to exclusively find out the rows, the primary key is used

5.The data are always saved in rows and columns

6.To retrieve the information the indexes are used

7.Columns are being shared between tables using the keys



Relation in the RDBMS is the deposit of tuples having similar characteristics. A relation in RDBMS means the set of the entities and data contained in them.
The entities are different instances and their relation is organized in different rows and columns in the data table.  
The related information is of identical domains and constraints. By deleting old data and by inserting new data, relations are altered in the database model.


Domain in RDBMS:
The domain describes probable terms collected jointly that always have the same characteristics and also constraints. 
A domain can be involved in a feature but only if the feature is a factor of a particular set.


The association between different databases is called the relational database.
The RDBMS speaks about relations between different entities present in the database.
Normal Database assists only the tables while RDBS along with the tables tells their connections too.
Normal databases give consistent methods but databases of RDBMS do not offer any methodologies but instead give connections that connect one single object with another.

The stored database is called executable code.
The database collects and saves data and that particular procedure is called the stored procedure.
During this, the codes are also stored which are used for encapsulation, delete, etc.
The programmers are able to add extensions of the syntaxes of SQL due to the applications of the APIs in the stored processes.

Constraints:

Constraints are sort of limitations functional to the database.
They make available the way to employ the trade logic and the regulations in the database.
In the database, it can be applied in the type of confirming limits that verify the set of laws that the developer has missed.
The constraint is also restricting the facts that can be saved in the relations. They are applied to verify the province’s performance and to keep it protected.

The Main Principles Of The RDBMS Model are:

Entity integrity: 
The entity integrity says that in a database, all the data should be organized having a single key. The uniqueness of all the data is maintained by this principle.

Referential integrity: 
Referential integrity means that in the database all table values stay true for all foreign keys.

RDBMS Operators

There are several relational operators that perform on the RDBMS. They are:

1. The Union operator mingles the rows of 2 relations and ignores the replacement. It also takes out the copied ones from the output.
2. The intersection operator gives a collection of rows that is identical to two relations.
3. The difference operator gives the result by having 2 relations and gives the difference of rows from the first that don’t exist in the second.
4. Cartesian product is done on two relations. It works as a cross join operator.


Primary and Foreign Keys

Primary key: 

The primary key finds out the similarity in the relationship. 
For the entire table, there is only one primary key. 
Every table has got a particular primary key that cannot be shared by other tables.

Foreign key: 

The foreign key is a key used for a different table of data which is referred by the primary key. 
There are many foreign keys for a single table. 
It depends on the primary key and its decision so as to refer those foreign keys to the table. 
Every foreign key can be shared and it speaks about the coordination among the data of different tables.

Index in RDBMS:

For faster accessing of the data and their structure, the indexes are used. 
Combining all the characteristics makes it possible to find out the data faster and also allows similar data to be found very comfortably.

RDBMS Normalization:

Normalization is a vital part of a relational model. Normal forms are the general form of normalization. 
It helps in dropping severance to boost the total data. 
It has various drawbacks as it boosts the difficulty and has various operating costs of giving out. 
It has a group of processes that removes the realm that is non-atomic and severance of information that saves data management and thrashing of data reliability.

There are 9 normalizations that are used inside the database. These are as follows:

1. First normal form: this table represents a relation of unique groups.
2. Second normal form: Is not practically charged on the division of any contender key.
3. Third normal form: every non-prime feature is non-transitively charged on every contender key
4. Elementary key normal form: This key dependency modifies the practical dependency in a table.
5. Boyce Codd’s normal form: “All non-trivial functional reliability is dependent on superkey”.
6. Fourth normal form: “All non-trivial multi-valued reliability is dependent on a superkey”.
7. Fifth normal form (5NF): “Every non-trivial join dependency is applied by the superkey
8. Domain/key normal form (DNF): “All restrictions are logical outcomes of the domain limitations
9. Sixth normal form (6NF): no non-trivial join reliabilities at all”.


Data Abstraction:
There are 3 stages of data generalization. And they are:

Physical level :
It is the least possible stage that explains how information is stored in the database.

Logical level :
It is the next senior stage in the ladder that gives the generalization. It tells what information is stored and also tells the connection among them.

View level :
It is the uppermost stage in the ladder that explains part of the whole database. It enables the consumer to view the database and do an inquiry.


RDBMS Extensions and Intensions

Extension :
Extension describes the number of tuples existing in a table at any time and it is completely dependent on time.

Intension :
Intension tells about the name, configuration, and limitations of the table and does not depend on time.


Data Independence in RDBMS:

The freedom of the information stored inside any application is termed data independence. 
It is for the storage configuration and allows amending the representation of the data stored in the database. 
But is not able to modify the representations done in the supreme stage.


There are two kinds of data independence:

Physical data independence:
It enables the alteration to be completed in the physical point and never is going to have an effect on the logical part.

Logical data independence:
It enables the amendment to be completed at the logical part and also it affects the view level.


View:
For watching the information, there is a virtual table of rows and columns this virtual table is called a view. 
It is saved in the data directory and displays the file. Since it is a virtual table and has no physical existence, it is related to the logical level.

E-R Model:
The full form of this E-R model is the entity relationship. 
This is a form of representing objects inside the database and the relationships between the different objects. 
The practical world also represents various entities and the relationship between those different entities

ACID:
ACID stands for Atomicity, Consistency, Isolation, and durability and it performs an imperative task in the database. 
The ACID features assist in controlling the accuracy of the information in the data center. 
The ACID features make the database easy to use. It enables the protected sharing of data among the tables. 
Without the ACID features, the data will be conflicting and also it will become imprecise.


Cardinality:

For arranging and proper organizing of the information stored, we use cardinality. 
This arrangement tool is utilized in the entity-relationship diagrams representing relationships between different entities in the table. 
The cardinality is of different types and they are :

One to one:
This cardinality connects one single object with another single object.

One to many:
This cardinality connects one single object with many single objects.

Many to many:
This cardinality connects many single objects with many other single objects.

Many to one:
This cardinality connects many objects with one single object


Explain different languages present in DBMS.

Following are various languages present in DBMS:

DDL(Data Definition Language):  It contains commands which are required to define the database.
E.g., CREATE, ALTER, DROP, TRUNCATE, RENAME, etc.

DML(Data Manipulation Language): It contains commands which are required to manipulate the data present in the database.
E.g., SELECT, UPDATE, INSERT, DELETE, etc.

DCL(Data Control Language):  It contains commands which are required to deal with the user permissions and controls of the database system.
E.g., GRANT and REVOKE.

TCL(Transaction Control Language):  It contains commands which are required to deal with the transaction of the database.
E.g., COMMIT, ROLLBACK, and SAVEPOINT.


DELETE command: this command is needed to delete rows from a table based on the condition provided by the WHERE clause.

1. It deletes only the rows which are specified by the WHERE clause.
2. It can be rolled back if required.
3. It maintains a log to lock the row of the table before deleting it and hence it’s slow.


TRUNCATE command: this command is needed to remove complete data from a table in a database. It is like a DELETE command which has no WHERE clause.

1. It removes complete data from a table in a database.
2. It can't be rolled back even if required. ( truncate can be rolled back in some databases depending on their version but it can be tricky and can lead to data loss). Check this link for more details
3. It doesn’t maintain a log and deletes the whole table at once and hence it’s fast.

https://www.interviewbit.com/dbms-interview-questions/
