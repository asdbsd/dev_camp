class AddColumnsToSkills < ActiveRecord::Migration[5.2]
  def change
    add_column :skills, :title, :string
    add_column :skills, :percent_utilized, :integer
  end
end
