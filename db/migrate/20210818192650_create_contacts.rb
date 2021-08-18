class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :Firstname
      t.string :Lastname
      t.string :Address
      t.string :Email
      t.string :Phone

      t.timestamps
    end
  end
end
