class Programmer < ActiveRecord::Base 
   has_many :projects 
   has_many :agencies, through: :projects
end 