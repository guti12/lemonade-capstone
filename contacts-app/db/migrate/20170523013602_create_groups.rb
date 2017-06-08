class CreateGroups < ActiveRecord::Migration[5.0]
	has_many :contacts
	has_many :through ContactsGroup

  def change
    create_table :groups do |t|
      t.string :group

      t.timestamps
    end
  end
end
