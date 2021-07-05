Model View Controller

MVC - Seperation of presentation layer (what the user 
of the application sees in the browser/mobile device) 
and the business-logic or back-end (invisible layer)

Model - resources in your app that are used (user, 
post, article, stock). Each will have its own table 

Views - make up the front-end of the app (home, new, 
friends, my_portfolio). These will be html embedded ruby
(ex: home.html.erb)

Controller = invisible to the user. The brains of the app.
(user_controller)

The app directory contains the models, views, and 
controllers directories

You can embed ruby into html files (<%= yield %>)