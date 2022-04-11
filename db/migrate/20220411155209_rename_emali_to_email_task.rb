class RenameEmaliToEmailTask < ActiveRecord::Migration[6.1]
  def change
    def up
      rename_column :users, :emali, :email
    end
  end
end
