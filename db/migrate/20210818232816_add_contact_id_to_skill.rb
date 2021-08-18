class AddContactIdToSkill < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :contact_id, :integer
  end
end
