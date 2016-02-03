class ChangeCompnay < ActiveRecord::Migration
  def change
    rename_column :jobs, :compnay, :company
  end
end
