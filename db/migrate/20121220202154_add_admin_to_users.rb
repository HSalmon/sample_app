class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, default: false	# Without the default: false argument, admin will be nil by default, which is still false, so this step is not strictly necessary
  end
end
