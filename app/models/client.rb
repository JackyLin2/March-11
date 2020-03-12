class Client < ActiveRecord::Base
   belongs_to :agency 

def self.list_of_clients
    self.all.map { |object| object.name }
end

def self.first_client_agency
    self.first.agency
 end 


 def self.client_agency(name)
    Client.all.find { |obj| }
       obj.name == name 
    #    agency.name
 end    

 def client_name 
 self.name 
 end 



end 