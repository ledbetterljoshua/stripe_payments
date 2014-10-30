# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

books_1 = Product.create(
	title: "Books 1", 
 	subtitle: "Crash Course", 
 	author: "Joshua", 
 	length: "30 minutes", 
 	author_image_name: "teacher-image.jpg", 
 	price: "4.99", 
 	sku: "GROHACK1", 
 	download_url: "https://s3.amazonaws.com/stripetestjoshua/JOSHua+LEDBETTER.docx", 
 	details: "You'll get one video", 
 	description: %{<p>In this talk, Joshua introduces you to the concept of copywriting Hacking and shares his favorite tips for getting started as a copywriting hacker.</p>

 <p>In this talk, Joshua introduces you to the concept of copywriting Hacking and shares his favorite tips for getting started as a copywriting hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Joshua, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/jled5917" target="_blank">@jled5917</a></p>})




books_2 = Product.create(
	title: "books 2", 
 	subtitle: "Crash Course", 
 	author: "Joshua", 
 	length: "6 months", 
 	author_image_name: "teacher-image.jpg", 
 	price: "4.99", 
 	sku: "GROHACK2", 
 	download_url: "https://s3.amazonaws.com/stripetestjoshua/JOSHua+LEDBETTER.docx", 
 	details: "You'll get a bunch of videos", 
 	description: %{<p>In this talk, Joshua introduces you to the concept of copywriting Hacking and shares his favorite tips for getting started as a copywriting hacker.</p>

 <p>In this talk, Joshua introduces you to the concept of copywriting Hacking and shares his favorite tips for getting started as a copywriting hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Joshua, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/jled5917" target="_blank">@jled5917</a></p>})

books_3 = Product.create(
	title: "books 3", 
 	subtitle: "Crash Course", 
 	author: "Joshua", 
 	length: "6 months", 
 	author_image_name: "teacher-image.jpg", 
 	price: "4.99", 
 	sku: "GROHACK3", 
 	download_url: "https://s3.amazonaws.com/stripetestjoshua/JOSHua+LEDBETTER.docx", 
 	details: "You'll get a bunch of videos", 
 	description: %{<p>In this talk, Joshua introduces you to the concept of copywriting Hacking and shares his favorite tips for getting started as a copywriting hacker.</p>

 <p>In this talk, Joshua introduces you to the concept of copywriting Hacking and shares his favorite tips for getting started as a copywriting hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 <li>What is a copywriting hacker?</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Joshua, co-founder of the Hand + Word.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/jled5917" target="_blank">@jled5917</a></p>})
