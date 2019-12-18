class RemoveGenreFromAuthors < ActiveRecord::Migration[6.0]
  def change

    remove_column :authors, :genre, :string
  end
end
