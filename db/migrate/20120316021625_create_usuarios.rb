class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apepaterno
      t.string :apematerno
      t.string :email
      t.string :fecnac

      t.timestamps
    end
  end
end
