Agency.destroy_all
Client.destroy_all
Programmer.destroy_all
Project.destroy_all


agency1 = Agency.create(name:"Fantasy")
agency2 = Agency.create(name:"Boom")
agency3 = Agency.create(name:"Loan")



client1 = Client.create(name: "Facebook", agency_id: agency1.id)
client2 = Client.create(name: "Google", agency_id: agency2.id)
client3 = Client.create(name: "Netflix", agency_id: agency3.id)


prog1 = Programmer.create(languages:"Ruby", name:"Jacky", experience:5)
prog2 = Programmer.create(languages:"Java", name:"Matt", experience:4)
prog3 = Programmer.create(languages:"JavaScript", name:"Lucas", experience:6)


project1 = Project.create(agency_id:agency1.id, prog_id: prog1.id)
project2 = Project.create(agency_id:agency2.id, prog_id: prog2.id)
project3 = Project.create(agency_id:agency3.id, prog_id: prog3.id)