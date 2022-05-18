class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.string :name
      t.srting: :phone_number
      t.string: :email
    end
  end
end
