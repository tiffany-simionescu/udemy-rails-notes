# Deploy production to Heroku
# Sign up with heroku
# make sure the code is pushed to github
# google search heroku deploy rails 6 applications
# install heroku cli
# login to heroku via cli
# herkoku login
# Go to section 'Deploy your application to heroku' in your browser
# in cli: heroku create

# need to setup databse gem for production
# in the Gemfile, sqlite3 is not good for production
# use postgres (rails uses this as default for production)

# Add to Gemfile:
# remove sqlite gem from top and add to group: developement, :test

group :production do 
  gem 'pg'
end

# in cli: bundle install --without production

# Now your code is ready for production

# in the cli and logged into heroku: gut push heroku master

# You can change the name of the application in cli: heroku rename <name>