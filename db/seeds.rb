# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

first_post = Submission.new(title: 'first post', description: 'my very first post', body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', user: 'jared', src_url: 'http://cookarenacorgis.com/wp-content/uploads/2015/02/Sup.jpg', link_url: 'http://corgiaddict.com/')

cookies = Submission.new(title: 'Cookie recipe', description: 'how to bake cookies', body: 'put cookies in oven, turn oven on and pull cookies out', user: 'sarah', src_url: 'https://static.comicvine.com/uploads/original/6/63459/5381607-2110424540-2-cho.jpg' , link_url: 'http://allrecipes.com/recipes/362/desserts/cookies/')

nyt = Submission.new(title: 'When Will Electric Cars Go Mainstream?', description: 'It May Be Sooner Than You Think', body: 'As the world’s automakers place larger bets on electric vehicle technology, many industry analysts are debating a key question: How quickly can plug-in cars become mainstream? The conventional view holds that electric cars will remain a niche product for many years, plagued by high sticker prices and heavily dependent on government subsidies...', user: 'sarah', src_url: 'https://static01.nyt.com/images/2017/07/08/science/08ELECTRIC-cars/08ELECTRIC-cars-master768.jpg', link_url: 'https://www.nytimes.com/2017/07/08/climate/electric-cars-batteries.html?rref=collection%2Fsectioncollection%2Fpersonaltech')


blog = Category.create(name: 'blog')
recipes = Category.create(name: 'recipes')
news = Category.create(name: 'news')

text = ContentType.create(name: 'text')
article_link = ContentType.create(name: 'article_link')

first_post.category = blog
cookies.category = recipes
nyt.category = news
first_post.content_type = text
cookies.content_type = text
nyt.content_type = article_link

first_post.save
cookies.save
nyt.save
