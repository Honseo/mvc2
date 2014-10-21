class CreateNums < ActiveRecord::Migration
  def change
    create_table :nums do |t|
      
      t.string  :name
      t.string  :phone_number
      

      t.timestamps
    end
  end
end
