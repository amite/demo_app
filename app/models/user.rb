class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
  accepts_nested_attributes_for :microposts
end
