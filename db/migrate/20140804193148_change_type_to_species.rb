class ChangeTypeToSpecies < ActiveRecord::Migration
  def change
    rename_column :pets, :type, :species
  end
end
