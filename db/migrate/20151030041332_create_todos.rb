class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
    	t.string :tasks
    	t.boolean :complete
    	
      t.timestamps
    end
  end
end
