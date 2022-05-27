class ChangingOwnerIdDataTypeInPatients < ActiveRecord::Migration[6.1]
  def change
    change_column :patients, :owner_id, :integer
  end
end
