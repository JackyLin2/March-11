class Programmer < ActiveRecord::Base 
   has_many :projects 
   has_many :agencies, through: :projects

def self.most_experience
   self.all.select { |x| x.experience > 5 }
end 

def self.list_of_all_programmers
   self.all
end 

end 