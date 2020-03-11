class CreateClient < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :name 
      t.integer :agency_id 
    end 
  end
end
