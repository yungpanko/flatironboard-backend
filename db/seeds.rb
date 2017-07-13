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

color = Submission.new(title: 'Add color to your Living Room', description: 'Decorate your living room with color. Step outside the box and add a burst of color to your space, or try a whole new color scheme.', body: 'Balance bright colors with strong neutrals for a look thats colorful but livable. Accents of peppy pink, lime green, and yellow are sprinkled over a foundation of assertive neutrals -- on the brown chair, gray sofa, dark wood floors, and black lighting.', user: 'sarah', src_url: 'http://images.meredith.com/content/dam/bhg/Images/2014/7/28/102181817.jpg.rendition.largest.jpg' , link_url: 'http://www.bhg.com/rooms/living-room/family/real-life-colorful-living-rooms/?socsrc=bhgpin092514simplicityiskey&page=4&crlt.pid=camp.c8chqBWwPAUn')

organizer = Submission.new(title: 'Spring Message Board', description: 'You can repurpose just about anything. I\'m sure this is not a new concept, but it is sure a great one - if I do say so myself!', body: 'I needed a message board.  I had a huge frame all set aside to paint and put jute twine across. Then I was unpacking more boxes and junk in my upstairs when I came upon the springs to the baby crib.  I was trying to decide if I should march it out to the barn or put it in the closet to hang my scarves on (which I did at our old house but it snagged them easily - not the best idea). Then it hit me - the perfect message board!  I quickly secured it to the wall, got out my old clothes pins, and wa la.  My important dates, wedding invites, and spelling lists are all in one spot.  My life is slowly getting organized. :)', user: 'sarah', src_url: 'http://3.bp.blogspot.com/-z7HKOX4Bdh8/VEQ10-j0uII/AAAAAAAAGTU/4EDMGr9wnp4/s1600/IMG_0071.JPG', link_url: 'http://www.kammyskorner.com/2014/11/crib-spring-message-board.html')

soup = Submission.new(title: 'Potato Soup', description: 'The ultimate in comfort foods.', body: 'Do you like to eat potatoes? And how many ways do you know to prepare it? Let’s go back a bit in history. Potatoes are foods many generations have grown up on. Van Gogh painted his first masterpiece “The Potato Eaters” in 1885. In this painting, he presented the family of peasants, sitting down and eating their hard-earned meal after a long day out somewhere in the field. The picture is symbolic and the painter here glorifies work and food that man honestly earned. Their faces and their hands were the color of beautiful, dusty potatoes.', user: 'sarah', src_url: 'http://sugarapron.com/wp-content/uploads/2015/11/potato-soup-c1a.jpg' , link_url: 'http://sugarapron.com/2015/11/02/creamy-potato-soup/')

trumpjr = Submission.new(title: 'Donald Trump Jr.\'s long path to politics', description: 'Donald Trump Jr. is the President\'s eldest son He is facing controversy for a meeting during the 2016 election', body: 'Washington (CNN)Donald Trump Jr. wasn\'t always comfortable being in his father\'s shadow. The father and son have a complicated history that includes a tabloid divorce and a year without speaking, Trump Jr. told New York Magazine in a 2004 profile. But later, the senior Trump found a key role for his son in the family real estate business -- and eventually, his political circle.
"I think I probably got a lot of my father\'s natural security, or ego, or whatever," he told New York Magazine. "I can be my own person and not have to live under his shadow."
Trump Jr. added that he looked up to his father, but noted their differences."I\'d like to be more like him when it comes to business -- but I think I\'m such a different person, it\'s hard to even compare us. His work persona is kind of what he is. I have a work face, and then there\'s my private life," Trump Jr. has said.
More than a decade later, the hard-charging, no-apologies eldest child of Donald Trump found himself his father\'s most visible and outspoken 2016 campaign surrogate. And in June 2016, Trump Jr. was in a position of power in the trusted inner circle of the presidential campaign of the Republican presidential nominee, his father, for whom he would go to great lengths to help elect.
Attorney on Trump Jr.: Meeting was legal 01:22
New scrutiny
Trump Jr. is now embroiled in a new wave of scrutiny in the wake of New York Times reporting that prompted him to release emails he exchanged with Rob Goldstone, a publicist, arranging for a June 9, 2016, meeting with a woman described in the emails as a "Russian government attorney."
In the email exchange with Goldstone, which he published in full on his Twitter account Tuesday morning, Trump Jr. was promised "official documents and information that would incriminate Hillary and her dealings with Russia" that was "part of Russia and its government\'s support for Mr. Trump."
"If it\'s what you say I love it," Trump Jr. replied to Goldstone, who represents the son of an Azerbaijani-Russian businessman close to the Russian government.
The meeting, he said in a tweet Thursday, turned out to be "nonsense."
 Follow
 Donald Trump Jr. ✔ @DonaldJTrumpJr
Media & Dems are extremely invested in the Russia story. If this nonsense meeting is all they have after a yr, I understand the desperation!
8:27 AM - 11 Jul 2017
  14,477 14,477 Retweets   41,606 41,606 likes
Twitter Ads info and privacy
Natalia Veselnitskaya, the Russian lawyer who met with Trump Jr., as well as his brother-in-law Jared Kushner and then-campaign chairman Paul Manafort, denied any connection to the Russian government in an interview with NBC.
Mark Corallo, a spokesman for the President\'s legal team, reiterated an earlier statement on Monday evening, saying: "The President was not aware of and did not attend the meeting."
President Donald Trump was silent on social media on the report and the emails until Wednesday, tweeting several times Tuesday on other topics. White House deputy press secretary Sarah Huckabee Sanders read a statement on his behalf at the daily press briefing.
"My son is a high quality person and I applaud his transparency," Sanders said, reading the statement from the President and referring questions to Trump Jr.\'s lawyers.
Trump tweeted Wednesday morning that his son "did a good job" in his Tuesday evening appearance on Fox News, calling the new scrutiny a "witch hunt."
"My son Donald did a good job last night. He was open, transparent and innocent. This is the greatest Witch Hunt in political history. Sad!" he wrote.
House and Senate intelligence committee members have indicated they want to talk to Trump Jr. and others who were at the June 2016 meeting. His lawyer, Alan Futerfas, says he has not yet received a request, but his client will work "with any committee or office to convey what he knows."
Gorka: Russia meetings didn\'t need disclosure 00:58
A complicated relationship
Donald Trump Jr. had a complicated childhood relationship with his namesake.
Trump Jr., then 12 years old, was reportedly devastated by his parents\' messy divorce and news of his father\'s affair with Marla Maples, which unfolded publicly.
"How can you say you love us? You don\'t love us! You don\'t even love yourself. You just love your money," Trump Jr. told his father, according to friends of Ivana\'s cited in a 1990 Vanity Fair report.
He didn\'t speak to his father for a year, he told New York Magazine.
"Listen, it\'s tough to be a 12-year-old," Trump Jr., then 26, told the magazine in the 2004 profile, which also featured his siblings.
"You\'re not quite a man, but you think you are. You think you know everything. Being driven into school every day and you see the front page and it\'s divorce! THE BEST SEX I EVER HAD! And you don\'t even know what that means," he told the magazine. "At that age, kids are naturally cruel. Your private life becomes very public, and I didn\'t have anything to do with it: My parents did.\"
During the presidential campaign, Trump Jr. was more charitable. He told CNN\'s Anderson Cooper during an April 2016 town hall that the divorce was \"a difficult thing\" but said his father has \"always been there.\"
\"I think throughout our lives, he\'s always been there. It\'s usually been on his terms. It wasn\'t a typical \'let\'s go play catch in the backyard\' sort of father/son relationship," Trump Jr. told Cooper. "But we always went to job sites with him. We\'d be in his office playing with trucks as a 6-year-old while he\'s negotiating deals with presidents of major companies.\"
Trump Jr. and siblings, Ivanka and Eric, were primarily raised in New York City by their mother, Ivana Trump.
All three of the eldest Trump children grew up holding summer jobs at different Trump properties. Trump Jr. spent his summers mooring boats to the dock all day for minimum wage at the Trump Marina in Atlantic City, Ivanka Trump wrote in her 2010 book.
He attended boarding school at Pennsylvania\'s prestigious Hill School and later obtained an undergraduate degree from his father\'s alma mater, University of Pennsylvania\'s Wharton School.
Trump Jr. accrued a hard-partying reputation while at Penn, and spent the year after graduation in Aspen, Colorado, where his habits continued.
"I used to drink a lot and party pretty hard, and it wasn\'t something that I was particularly good at," he told New York. "I mean, I was good at it, but I couldn\'t do it in moderation. About two years ago (2002), I quit drinking entirely. I have too much of an opportunity to make something of myself, be successful in my own right. Why blow it?"
He ultimately moved back East to join the family business, working at the Trump Organization in real estate development, and also spending some time in the spotlight as a boardroom adviser on "The Apprentice."
Trump, now 39, lives in New York City with his wife, Vanessa, a former model, and their five children, ranging from three to 10 years old.
President Barack Obama chats with Trump before the ceremony.
Trump Jr. emerged as one of candidate Donald Trump\'s leading surrogates on the campaign trail, crisscrossing the country speaking on his father\'s behalf. He styled himself as the Trump family member who best understood his father\'s working-class supporters across America, and advised his father alongside Ivanka and Eric.
An outdoorsman, Trump Jr. learned to hunt and fish from his Czech grandparents, Ivanka Trump wrote in 2010. He participated in multiple hunting outings during the campaign, including in Iowa the week before the caucuses.
And at last year\'s Republican National Convention in Cleveland, Trump Jr. put his father over the top in the delegate count as he officially secured the nomination. He called his father a "mentor" and "best friend" in his convention speech.
In an interview with The Associated Press, Trump Jr. said he is open to the possibility of running for office himself in the future.
"Maybe someday," he said. "It\'s not something I\'m doing now. But you never know, it\'s fascinating stuff."
Social media -- Trump Jr. has long been unfiltered and outspoken on social media, echoing the distinctive voice and even the punctuation of his father\'s tweets, often sparking backlash before and after the 2016 presidential election.
He came under fire during the campaign for likening Syrian refugees to a bowl of Skittles in a September 2016 tweet.
"This image says it all. Let\'s end the politically correct agenda that doesn\'t put America first. #trump2016," he tweeted, with a graphic that said: "If I had a bowl of skittles and I told you just three would kill you. Would you take a handful? That\'s our Syrian refugee problem."
Earlier that month, he made headlines with a controversial Instagram post. The photoshop composition featured his father leading a band of "deplorables," with political allies and the cartoon "Pepe the Frog" by his side. What Trump Jr. later said he did not know, was that "Pepe" has been appropriated as a mascot and preferred meme of the white supremacist alt-right movement.
As far back as 2011, Trump Jr. tweeted some eyebrow-raising commentary on women. Ever notice that if u get a herd of mothers together they aren\'t physically capable of talking about anything but birth pregnancy & diapers?" he asked in a July 2011 tweet that has since been deleted. And he spoke about a Trump Organization employee in another now-deleted June 2012 tweet.
"At dinner w our greenskeeper who missed his sister\'s wedding 2 work (luv loyalty 2 us) "No big deal hopefully she\'ll have another someday";)" Trump Jr. tweeted.
Since his father assumed office, Trump Jr. frequently posts in defense of the President, often criticizing the media and occasionally retweeting conspiracy theories.
On Saturday, he retweeted a clip from the movie "Top Gun" that was altered to show the President "taking down" a fighter jet marked with the CNN logo.
"One of the best I\'ve seen," he wrote, alongside the "crying-laughing" emoji.
Trump Jr. seemingly acknowledged his controversial persona in a Saturday tweet after his sister Ivanka faced criticism for holding her father\'s seat at the G20 summit.
"If the left is so "outraged" about Ivanka sitting in for a few minutes, maybe they\'d be happier if I sub in for a while??? LMK," he wrote.
Trump Jr., post-inauguration
As Donald Trump prepared to take the oath of office in January, he formally turned over his real estate business to his two eldest sons. Trump Jr. currently serves as the executive vice president of development and acquisitions at the Trump Organization.
But Trump Jr. was bitten by the political bug, and has traveled the country, speaking at Republican party dinners and campaigning for Montana congressional candidate Greg Gianforte.
"I thought I was out of politics after election day," Trump Jr. said in March, speaking at the Dallas County Republican Party\'s Reagan Day Dinner, where he recalled his father\'s unpredictable path to the presidency.
"I thought I\'d be going back to my regular job. I thought I\'d be really excited about it. But once you get a little bit of a taste of that action, it\'s hard to leave. You know, listen, deals are still exciting, but when you\'re sort of the guy out there 24/7, every day fighting in this thing -- it\'s like a great fight, the intensity. I don\'t miss the politics, I promise. I want nothing to do with the politics, but I miss the intensity of that," he said, reminiscing about the no-sleep, fast-paced days of the campaign when he paraded around as one of the only surrogates.

He has traveled to the White House on multiple occasions, including the Easter Egg Roll, the announcement of the Supreme Court nomination of Neil Gorsuch, and a small family celebration for his father\'s birthday. He\'s also been a frequent guest on Fox News, where he gave his first interview since posting the emails on Tuesday evening with Sean Hannity.
"In retrospect, I probably would have done things a little differently," Trump Jr. said.
In the interview, he defended his actions by saying he wanted to hear what they had to say.
"Maybe this is something," Trump Jr. said of his thinking leading up to the meeting. "I should hear them out ... This was again just basic information that was going to be possibly there ... I wanted to hear them out and play it out."
Although he doesn\'t have a role in the administration like his sister, Ivanka, who serves as a formal White House adviser, he is actively involved in the President\'s 2020 reelection campaign.
Trump Jr. and Eric Trump, along with Eric\'s wife Lara, held multiple meetings with high-level officials at the Washington office of the Republican National Committee in late May, a Republican source confirmed to CNN at the time. The meetings between the trio of Trumps and the various groups were held to make sure everyone was "on the same page," according to the source. The group discussed the midterm election and 2020 reelection outlook, as well as assigning roles moving forward.
Trump Jr. has continued to be one of his father\'s staunchest and most vocal defenders. He expresses frustration about the Russia controversy that\'s overshadowed much of the first months his father\'s presidency, often blaming the media and Democrats in tweets for deflecting attention from the administration\'s accomplishments.
After the President criticized London Mayor Sadiq Khan in a June 4 tweet following a terrorist attack, his son came to his defense, speaking more broadly about his social media strategy.
"Every time he puts something out there, he gets criticized by the media all day every day and by everyone else and guess what, two weeks later he\'s proven to be right. It (terrorism) happened again and we keep appeasing it and we keep saying \'OK, it\'s going to be great, we\'ll hold fast and we\'re going to keep calm and carry on.\' Maybe we have to keep calm and do something," he said in an interview with ABC last month.
Trump Jr. also speculated to ABC that there may be White House employees working against his father.
"There\'s probably plenty still in the White House, there\'s plenty of holdovers that aren\'t necessarily working in his best interest," he said.
CNN\'s Greg Krieg and Hunter Schwarz contributed to this report.', user: 'sarah', src_url: 'http://i2.cdn.cnn.com/cnnnext/dam/assets/170712115323-05-trump-jr-file-exlarge-169.jpg', link_url: 'http://www.cnn.com/2017/07/12/politics/who-is-donald-trump-jr/index.html')

coffee = Submission.new(title: 'Drinking more coffee leads to a longer life, two studies say', description: 'Greater consumption of coffee could lead to a longer life, according to two new studies published Monday.', body: 'The findings have resurfaced the centuries-old conversation on coffee\'s health effects.
One study surveyed more than 520,000 people in 10 European countries, making it the largest study to date on coffee and mortality, and found that drinking more coffee could significantly lower a person\'s risk of mortality. The second study was more novel, as it focused on nonwhite populations. After surveying over 185,000 African-Americans, Native Americans, Hawaiians, Japanese-Americans, Latinos and whites, the researchers found that coffee increases longevity across various races.', user: 'sarah', src_url: 'http://i2.cdn.cnn.com/cnnnext/dam/assets/150814115303-16-coffee-health-exlarge-169.jpg', link_url: 'http://www.cnn.com/2017/07/10/health/coffee-leads-to-longer-life-studies-reaffirm/index.html')

skewer = Submission.new(title: 'EASY MEXICAN BEEF SKEWERS', description: 'This shop has been compensated by Collective Bias, Inc. and its advertiser. All opinions are mine alone. #AuthenticSalsaStyle #CollectiveBias', body: 'Oh hi, friends! I’m baaack! If you’ve been following me on Instagram stories (which I really like), you’ll know that I was in Oklahoma visiting family and doing some wedding planning over Labor Day Weekend. I actually just flew back to Pittsburgh last night (or should I say early this morning) and I’ve got to be honest, I’m going to need a HUGE cup of coffee to get through today. But I have no regrets. It was all worth it.', user: 'sarah', src_url: 'http://www.isabeleats.com/wp-content/uploads/2016/09/easy-mexican-beef-skewers-featured.jpg', link_url: 'http://www.isabeleats.com/easy-mexican-beef-skewers/')

art = Submission.new(title: 'Colorful Watercolor Paintings of Radiant Trees in Nature', description: 'Ukraine-based artist Anna Armona creates colorful water paintings of various natural landscapes throughout the seasons. ', body: ' Her collection of diverse, one-of-a-kind paintings capture both the beauty and magic of earthy settings. Whether she is depicting the barren trees in the depths of a forest or blades of grass as the edge of a lake, Armona adds an energy to each scene with her style and color choices. The artist\'s ever-growing collection features a brilliant spectrum of color in each piece that invigorates the otherwise desolate view. Each scene focuses on the magnificence of nature through splatters of paint that serve to both provide an artistic viewpoint and heighten the energy of each landscape. Armona visually translates the way light dances through the lush foliage and illuminates its radiant array of hues in a beautifully eye-catching way. Even leafless trees are given a lively spirit through the painter\'s splashes of color.', user: 'sarah', src_url: 'http://mymodernmet.com/wp/wp-content/uploads/archive/crXl0cLM7z4SZa3p3rUI_1082141960.jpeg', link_url: 'http://mymodernmet.com/anna-armona-landscape-paintings/')

stress = Submission.new(title: 'I\'M SO TIRED', description: 'When Stress Makes You Fall Asleep', body: 'Stephen, a 32-year-old travel agent in New York, says it happens to him all the time. There are times, particularly when I have something really big going on, when I\'ll become so incapacitated knowing I have a million different things to do that my body ends up saying, You know what? Let\'s just sleep, he tells me. I\'ll go and lie down and pretend that the rest of the world doesn\'t exist. I just started calling them my fear naps. A few years ago, I had a Twitter conversation with someone who, like me, was afraid of flying. Unlike me, however, this persons response to flight anxiety was to fall asleep before takeoff, and stay asleep until the plane had landed. As someone who\'s spent many flights desperately clutching the armrests as if the force of my grip alone might keep the airplane aloft, this didn\'t make much sense to me. (Nor did it seem particularly fair.) Why, if you were afraid for your life, or even just fairly stressed about it, would your body respond by falling asleep? As far as I knew, human beings react to the threat of danger with one of two possible responses: fight or flight. One or the other might be a smarter choice, depending on the situation at hand, but both options make sense as reflexive means of survival. But how could falling asleep help anyone?', user: 'sarah', src_url: 'https://pixel.nymag.com/imgs/daily/science/2017/07/10/10-fear-nap.w710.h473.2x.jpg', link_url: 'http://nymag.com/scienceofus/2017/07/when-stress-makes-you-fall-asleep.html')

# new_sub = Submission.new(title: '', description: '', body: '', user: '', src_url: '', link_url: '')

blog = Category.create(name: 'blog')
recipes = Category.create(name: 'recipes')
news = Category.create(name: 'news')
decor = Category.create(name: 'decor')
health = Category.create(name: 'health')


text = ContentType.create(name: 'text')
article_link = ContentType.create(name: 'article_link')


first_post.category = blog
cookies.category = recipes
nyt.category = news
color.category = decor
organizer.category = decor
soup.category = recipes
trumpjr.category = news
coffee.category = health
skewer.category = recipes
art.category = news
stress.category = health


first_post.content_type = text
cookies.content_type = text
nyt.content_type = article_link
color.content_type = article_link
organizer.content_type = article_link
soup.content_type = article_link
trumpjr.content_type = article_link
coffee.content_type = article_link
skewer.content_type = article_link
art.content_type = article_link
stress.content_type = article_link


first_post.save
cookies.save
nyt.save
color.save
organizer.save
soup.save
trumpjr.save
coffee.save
skewer.save
art.save
stress.save
