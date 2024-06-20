class CreateDataEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :data_entries do |t|
      t.jsonb :data_content, default: {}, null: false
      t.belongs_to :data_type
      t.timestamps
    end
  end
end
