class Agency < ActiveRecord::Base 
  has_many :clients 
  has_many :projects
  has_many :programmers, through: :projects


def self.list_of_agency
    self.all.map { |object| object.name }
 end

def self.last_client_agency
   self.last.clients
end 


end 