class AddFields4ToEvents < ActiveRecord::Migration
  def change
    add_column :events, :start_at, :datetime
    add_column :events, :name, :string
    add_column :events, :localisation, :string
    add_column :events, :tel, :string
  end
end
