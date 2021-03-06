class AddFieldsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :start_at, :datetime
    add_column :events, :description, :text
    add_column :events, :area, :string
    add_column :events, :name, :string
    add_column :events, :localisation, :string
    add_column :events, :tel, :string
  end
end
