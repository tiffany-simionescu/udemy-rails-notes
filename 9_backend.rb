# database is the persistance layer of your app
# models help comuunicate between the backend (database) and frontend(views)

# DB are made up of tables
# tables can be linked to other tables - relational DBs
# each table has atributes and rows of data
# each column will have a unique id

# CRUD = Create, Read, Update, Delete

# Language used to talk to your DB from your frontend = SQL
#  SQL = Structured Query Language
# ORM = Object Relational Map
# The ORM in Rails is called ActiveRecord, so you don't have 
# to use SQL quereies. Instead you can use Ruby

# You can simply write Ruby code which gets translated to SQL 
# quieries, and then your application interacts with the 
# database and it's all done using this models layer

# Test_App
# Articles resource:
# 1. 'articles' table
# 2. 'article' model
# 3. 'articles' controller
# 4. views

# use a scaffold generator
# In the cli: rails generate scaffold <resource> attribute:attribute_type
# rails generate scaffold Article title:string description:text

# the migration file creates the resources in the DB
# model, controller, view

# db > migrate> migration_file

# in the cli: rails db:migrate
# this will migrate the files and create the needed tables
# This creates a schema file for our table
# It also creates a default sqlite3 database for development environment

# In the routes file (config > routes.rb), we now have a resources :articles
# this gives us the ability to use the resources in the articles section of our database

# to see what your routes are, in the CLI: rails routes --expanded

# Scaffold generators generate the following: index, new, edit, show, create, update, destroy

