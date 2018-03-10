class AddColumnToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :sex, :string
    add_column :students, :college, :string
    add_column :students, :birth, :date
    add_column :students, :graduate, :integar
    add_column :students, :mail, :string
  end
end
