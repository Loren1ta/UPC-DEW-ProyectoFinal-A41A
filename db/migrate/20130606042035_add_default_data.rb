class AddDefaultData < ActiveRecord::Migration
  def up
    UserType.create :name => "Administrador", :isadmin => true
    UserType.create :name => "Alumno", :isadmin => false
    UserType.create :name => "Usuario", :isadmin => false

  end

  def down
    UserType.delete_all
  end
end
