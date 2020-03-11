class Agency < ActiveRecord::Base 
  has_many :clients 
  has_many :projects
  has_many :programmers, through: :projects
end 