class RemoveFieldNameFromTags < ActiveRecord::Migration[7.0]
  def change
    remove_column :tags, :id, :integer
  end
end
