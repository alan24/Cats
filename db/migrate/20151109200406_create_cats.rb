class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|

    	t.string :name
    	t.string :color
    	t.string :type
    	t.integer :age

      	t.timestamps
    	end
  	end
end
