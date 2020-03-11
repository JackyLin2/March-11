class Project < ActiveRecord::Base
  belongs_to :programmer
  belongs_to :agency 

def self.first_agency
   self.first.agency 
end 

def self.list_project
   self.all 
end 



end 