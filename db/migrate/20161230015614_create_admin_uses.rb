class CreateAdminUses < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_uses do |t|

      t.timestamps
    end
  end
end
