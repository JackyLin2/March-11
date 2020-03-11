class CreateProgrammer < ActiveRecord::Migration[6.0]
  def change
    create_table :programmers do |t|
      t.string :languages
      t.string :name 
      t.integer :experience 
    end 
  end
end
