# Naming conventions for resources (ex: Articles)
# Model = article
#   Article model File name: articles.rb 
#   Article model class name: Article
# Table = articles

# ALways snake_case

# rails generate migration create_articles
# db > migrate > create_article > t.string :title
# rails db:migrate

# If you update migration file, you need to rollback migration

# You use a model to communicate with the migrated table schema

# After creating the article model, go to CLI and start rails console: rails c
# test the connection of model to table: Article.all
# create a relation: Article.create(title: "first article", description: "This is the first article description.")

# Could also create a variable (second_article = Article.new)
# second_article.title = "Second Article"
# second_article.description = "....."
# second_article.save
# Article.all to see all of the articles you created in the rails console

# Type exit to leave rails console

# Article.find(2) 
# To see first article = Article.first
# Article.last

# To Edit
# Save article you want to edit in a variable (first_article = Article.first)
# Call the variable and alter the attribute (first_article.title = "Edited Title")
# Save article (first_article.save)
# Preview changes (Article.all)

# TO delete article, 
# save article in a variable
# than destroy article (article.destroy)

# we need to create validations in the model file for articles