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
css= Technology.create(name: 'CSS3', icon_url: 'http://plainicon.com/dboard/userprod/2802_db2aa/prod_thumb/plainicon.com-42672-256px.png')
node= Technology.create(name: 'Node.js', icon_url: 'https://cdn0.iconfinder.com/data/icons/long-shadow-web-icons/512/nodejs-256.png')
angular= Technology.create(name: 'Angular.js', icon_url: 'https://cdn0.iconfinder.com/data/icons/long-shadow-web-icons/512/angular-256.png')


# introToRoR = Post.create(title: 'Intro to Ruby on Rails', body: 'hello this is ruby on rails', technology: ruby)
# introToJS = Post.create(title: 'Intro to JavaScript', body: 'hello this is JavaScript', technology: javascript)
# introToCSS = Post.create(title: 'Intro to CSS3', body: 'hello this is CSS3', technology: css)
# introToNode = Post.create(title: 'Intro to Node.js', body: 'hello this is Node.js', technology: node)
# introToAngular = Post.create(title: 'Intro to Angular.js', body: 'hello this is Angular.js', technology: angular)
#
# docRoR = Link.create(title: 'Ruby on Rails Documentation', url: )
post_titles = ["Intro to RoR", "How to do blah in RoR"]
post_bodies = ["Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n Pellentesque posuere in tortor id placerat. Duis tempor sit amet orci ut imperdiet. Maecenas nec semper ligula. Curabitur eleifend eu ligula et egestas. \nSuspendisse ac lectus congue, porta lacus ut, suscipit massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Duis velit lacus, venenatis id ligula et, imperdiet iaculis dui. Fusce sit amet sagittis purus. Nullam sit amet rutrum leo. Donec tincidunt tincidunt pellentesque. Sed ut vehicula elit, et egestas lorem. Donec tempor commodo mi, vitae posuere ante molestie a. Aenean non quam id tellus tincidunt tincidunt sit amet sed eros. Suspendisse et lacus pretium, pellentesque ipsum sit amet, porttitor nisl. Etiam at semper risus. Praesent eleifend, tortor ac ornare porttitor, nisl odio posuere lacus, non feugiat turpis leo a augue. Phasellus vestibulum lorem odio, non laoreet turpis ornare et. Proin accumsan purus ac nulla cursus, quis cursus magna blandit. Morbi velit sapien, sagittis id pharetra a, facilisis non felis. Aenean malesuada justo id leo ultricies iaculis. Nam eleifend rutrum lorem vitae cursus. Proin iaculis velit est. Suspendisse enim mauris, consectetur non mollis ut, lacinia ac magna. Etiam molestie iaculis lacus ac sagittis. Nunc mattis, nulla a euismod ornare, dui ligula efficitur augue, vitae venenatis nunc eros a neque. Vivamus tristique non tellus a facilisis. Maecenas id pharetra diam. Cras semper, elit et cursus posuere, eros ipsum euismod neque, id molestie turpis augue eget erat. Nulla sodales felis ante, quis condimentum ligula aliquet sit amet. Nam elit turpis, aliquam eget mi ut, varius lacinia ante. Nam porta lacus in pharetra scelerisque. Cras malesuada bibendum nisi, sit amet tincidunt felis vehicula vitae.", "Here's what a really short post looks like"]

Technology.all.each do |tech|
  10.times do
    Post.create(title: post_titles.sample, body: post_bodies.sample, technology: tech)
  end

  5.times do
    Link.create(title: "Test Link", url: "http://google.com", technology: tech)
  end
end
