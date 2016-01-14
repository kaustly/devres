# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Technology.destroy_all
Post.destroy_all
Link.destroy_all

ruby= Technology.create(name: 'Ruby on Rails', icon_url: 'https://keystrokecreative.com/img/technology/framework/icon-ruby-rails.png')
javascript= Technology.create(name: 'JavaScript', icon_url: 'http://plainicon.com/dboard/userprod/2800_a1826/prod_thumb/plainicon.com-50244-256px-bb0.png')
css= Technology.create(name: 'CSS3', icon_url: 'http://plainicon.com/dboard/userprod/2825_96ae8/prod_thumb/plainicon.com-54086-w-256px-2adb.png')
node= Technology.create(name: 'Node.js', icon_url: 'https://cdn0.iconfinder.com/data/icons/long-shadow-web-icons/512/nodejs-256.png')
angular= Technology.create(name: 'Angular.js', icon_url: 'https://cdn0.iconfinder.com/data/icons/long-shadow-web-icons/512/nodejs-256.png')


introToRoR = Post.create(title: 'Intro to Ruby on Rails', body: 'hello this is ruby on rails', technology: ruby)
introToJS = Post.create(title: 'Intro to JavaScript', body: 'hello this is JavaScript', technology: javascript)
introToCSS = Post.create(title: 'Intro to CSS3', body: 'hello this is CSS3', technology: css)
introToNode = Post.create(title: 'Intro to Node.js', body: 'hello this is Node.js', technology: node)
introToAngular = Post.create(title: 'Intro to Angular.js', body: 'hello this is Angular.js', technology: angular)
