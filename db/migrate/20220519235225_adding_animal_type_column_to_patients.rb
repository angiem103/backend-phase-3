class AddingAnimalTypeColumnToPatients < ActiveRecord::Migration[6.1]
  def change
    add_column :patients, :animal_type, :string
  end
end
