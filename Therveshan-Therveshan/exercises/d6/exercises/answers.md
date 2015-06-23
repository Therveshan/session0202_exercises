<ol>

<li></li>

<li>A database is the main container, it contains the data and log files, and all the schemas within it. You always back up a database, it is a discrete unit on its own.

Schemas are like folders within a database, and are mainly used to group logical objects together, which leads to ease of setting permissions by schema.

A data model is a high level design implementation which decides what can be present in the schema. It provides a database user with a conceptual framework in which we specify the database requirements of the database user and the structure of the database to fulfill these requirements.

A data model can, for example, be a relational model where the data will be organised in tables whereas the schema for this model would be the set of attributes and their corresponding domains.

A database holds a bundle of organized data (typically in digital form) for one or more users. Databases, often abbreviated DB, are classified according to their content, such as document-text, bibliographic and statistical. On the other hand, database schema is the formal description of the organization and the structure of data in the database. This description includes the definitions of tables, columns, data types, indexes and much more.
</li>

<li>Migrations are a convenient way to alter your database schema over time in a consistent and easy way. They use a Ruby DSL so that you don't have to write SQL by hand, allowing your schema and changes to be database independent.

You can think of each migration as being a new 'version' of the database. A schema starts off with nothing in it, and each migration modifies it to add or remove tables, columns, or entries. Active Record knows how to update your schema along this timeline, bringing it from whatever point it is in the history to the latest version. Active Record will also update your db/schema.rb file to match the up-to-date structure of your database</li>

<li>Resource routing allows you to quickly declare all of the common routes for a given resourceful controller. Instead of declaring separate routes for your index, show, new, edit, create, update and destroy actions, a resourceful route declares them in a single line of code.</li>

<li> Rake routes lists all defined routes. It is useful for tracking down routing problems in your app, or giving you a good overview of the URLs in an app you're trying to get familiar with.</li>

<li> </li>

</ol>