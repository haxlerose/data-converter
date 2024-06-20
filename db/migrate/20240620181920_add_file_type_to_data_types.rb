class AddFileTypeToDataTypes < ActiveRecord::Migration[7.1]
  def change
    add_column :data_types, :file_type, :string, null: false
  end
end
