class AddNameToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :date, :string
  end
end
