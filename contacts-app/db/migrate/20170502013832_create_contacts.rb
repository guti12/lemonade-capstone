class CreateContacts < ActiveRecord::Migration[5.0]
	has_many :groups
	has_many :contacts

  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number

      t.timestamps
    end
  end
end
