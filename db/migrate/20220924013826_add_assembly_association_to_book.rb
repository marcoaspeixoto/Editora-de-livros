class AddAssemblyAssociationToBook < ActiveRecord::Migration[6.1]
  def change
    add_reference :assemblies, :book
  end
end
