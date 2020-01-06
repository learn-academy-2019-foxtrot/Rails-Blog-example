class Post < ApplicationRecord
  #Because we inherit from ApplicationRecord, and thusly ActiveRecord::Base, we get many, many methods mixed in for free.

  has_many :comments
end
