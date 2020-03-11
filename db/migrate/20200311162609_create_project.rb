class CreateProject < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.integer :agency_id
      t.integer :prog_id 
    end 
  end
end
