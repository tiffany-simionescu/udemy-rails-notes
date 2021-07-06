Create app - rails new <app_name>
The root route for local hosting is localhost:3000
To change, we need to work with routes.rb file 
config > routes.rb 

Conventional Expectations
- Define a route that points to a controller#action/method
- Have an appropriately named controller, for example: if
  dealing with layouts or static pages of the application, a
  name could be pages_controller
- Have an appropriately named action, for example: if 
  dealing with a homepage, the action/method could be  
  named home 
- If done this way, under views, rails will expect a pages
  folder (named for the pages controller) and a home.html.erb
  template (named for the home action)

Generate Controller in terminal: rails generate controller <controller_name>