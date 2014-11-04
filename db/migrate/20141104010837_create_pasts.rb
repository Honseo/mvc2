class CreatePasts < ActiveRecord::Migration
  def change
    create_table :pasts do |t|
      
      t.string  :name
      t.string  :content

      t.timestamps
    end
  end
end
