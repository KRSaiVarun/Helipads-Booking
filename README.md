PostgreSQL is a powerful open source relational database system that is widely used in web applications and other software development projects. You can easily create a production-ready PostgreSQL database directly within Replit. For more information on PostgreSQL, visit the official documentation. Repls use PostgreSQL version 15.

Here is some information to help you get started:

Replit databases are backed by Neon. The Neon documentation provides guides on how to connect various frameworks, such as Django, to your PostgreSQL database.

Environment Variables: We provided environment variables DATABASE_URL, PGDATABASE, PGHOST, PGHOST, PGPORT, PGUSER, PGPASSWORD. Provide these values to your framework of choice to connect to your database.

Connection pooling: See Neon documentation for connection pooling.

Compute lifecycle: Neon databases go to sleep after 5 minutes of inactivity. You may experience disconnects or reconnects depending on your client.

Environment variables
DATABASE_URL
postgresql://neondb_owner:npg_fKY87CVIuOJo@ep-holy-sound-a4t7tr16.us-east-1.aws.neon.tech/neondb?sslmode=require
PGDATABASE
neondb
PGHOST
ep-holy-sound-a4t7tr16.us-east-1.aws.neon.tech
PGPORT
5432
PGUSER
neondb_owner
PGPASSWORD
