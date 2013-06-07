class AddDefaultData < ActiveRecord::Migration
  def up
    UserType.create :name => "Administrador", :isadmin => true
    UserType.create :name => "Alumno", :isadmin => false
    UserType.create :name => "Usuario", :isadmin => false

    # not working
    #User.create :givenname => "Admin",:lastname1 => "lastname1",:lastname2 => "lastname2",:documentnumber => "00000000",:documenttype => "DNI",:gender => "Masculino",:email => "admin@ising.com",:password => "admin",:pictureref => ""
    #User.create :givenname => "Alumno",:lastname1 => "lastname1",:lastname2 => "lastname2",:documentnumber => "00000000",:documenttype => "TUI",:gender => "Masculino",:email => "alumno@ising.com",:password => "admin",:pictureref => ""
    #User.create :givenname => "Usuario",:lastname1 => "lastname1",:lastname2 => "lastname2",:documentnumber => "00000000",:documenttype => "DNI",:gender => "Femenino",:email => "user@ising.com",:password => "admin",:pictureref => ""
  end

  def down
    User.delete_all
    UserType.delete_all
  end
end
