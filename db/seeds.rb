# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

first_post = Submission.new(title: 'first post', description: 'my very first post', body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', user: 'jared')

cookies = Submission.new(title: 'Cookie recipe', description: 'how to bake cookies', body: 'put cookies in oven, turn oven on and pull cookies out', user: 'sarah')

blog = Category.create(name: 'blog')
recipes = Category.create(name: 'recipes')

text = ContentType.create(name: 'text')

first_post.category = blog
cookies.category = recipes
first_post.content_type = text
cookies.content_type = text

first_post.save
cookies.save
