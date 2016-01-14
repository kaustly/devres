class Technology < ActiveRecord::Base
  has_many :posts
  has_many :links
end
