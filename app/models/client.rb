class Client < ActiveRecord::Base
   belongs_to :agency 

def self.list_of_clients
    self.all.map { |object| object.name }
end

def self.first_client_agency
    self.first.agency
 end 

end 