class AddNmaeToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :name, :string
  end
end
