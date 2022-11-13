class RemoveMyColumnFromTags < ActiveRecord::Migration[7.0]
  def change
    remove_column :tags, :id, :string
  end
end
