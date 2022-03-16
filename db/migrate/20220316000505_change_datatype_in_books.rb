class ChangeDatatypeInBooks < ActiveRecord::Migration[7.0]
  def change
    change_column :books, :isbn, :text
  end
end
