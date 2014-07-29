class ChangeDataTypeForFieldname < ActiveRecord::Migration
  def up
    change_column :users, :name, :text  
    change_column :users, :phone, :text  
  end
end
