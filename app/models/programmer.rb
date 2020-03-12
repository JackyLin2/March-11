class Programmer < ActiveRecord::Base 
   has_many :projects 
   has_many :agencies, through: :projects

def self.most_experience
   arr = self.all.map { |obj| obj.experience } 
   most = arr.max
end 

def self.least_experience 
  arr = self.all.map { |obj| obj.experience  } 
  arr.min
end 


def programmer_name
  self.name
end 

def languages_name  
   self.languages 
end 

end 