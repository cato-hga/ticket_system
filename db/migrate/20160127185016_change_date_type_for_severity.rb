class ChangeDateTypeForSeverity < ActiveRecord::Migration
  def change
    change_column :tickets, :severity, :integer
  end
end
