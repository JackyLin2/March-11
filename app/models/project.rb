class Project < ActiveRecord::Base
  belongs_to :programmer
  belongs_to :agency 

def self.first_agency
   self.first.agency 
end 

# def self.list_project
#    self.all 
# end 

def self.agency_project
   self.all.map do |obj|
    obj.agency_id
 end 
end

def agency_name
  self.agency.name 
end 


end 