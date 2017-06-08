class CreateContactsGroups < ActiveRecord::Migration[5.0]
has_many :contacts
  def change
    create_table :contacts_groups do |t|
      t.string :group

      t.timestamps
    end
  end
end
