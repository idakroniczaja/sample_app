class AddIndexToUsersEmail < ActiveRecord::Migration[6.1]
  def change
    add_index :users, :emali, unique: true
  end
end
