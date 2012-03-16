class UsuarioRol < ActiveRecord::Migration
  def change
    create_table :usuario_rol do |t|
      t.references :rol
      t.references :usuario
      t.timestamps
    end
  end
end
