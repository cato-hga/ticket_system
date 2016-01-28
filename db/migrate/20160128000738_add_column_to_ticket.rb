class AddColumnToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :assigned_user, :string
  end
end
