class AddFieldsToApplications < ActiveRecord::Migration[7.0]
  def change
    add_column :applications, :name, :string
    add_column :applications, :status, :string
    add_column :applications, :via, :string
    add_column :applications, :notes, :text
  end
end
