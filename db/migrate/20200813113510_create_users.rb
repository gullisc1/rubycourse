class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
<<<<<<< HEAD
=======
      t.string :username
      t.string :email
      t.timestamps 
>>>>>>> create-users-table-model
    end
  end
end
