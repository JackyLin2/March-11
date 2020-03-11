class CreateAgency < ActiveRecord::Migration[6.0]
  def change
    create_table :agencies do |t| 
      t.string :name 
    end 
  end
end
