class AddValueToPart < ActiveRecord::Migration[6.1]
  def change
    add_column :parts, :value, :decimal
  end
end
