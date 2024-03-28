class RenameColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :context, :content
  end
end
