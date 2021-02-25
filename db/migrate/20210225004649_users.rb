
class Users < ActiveRecord::Migration[5.2]

  def change
    create_table :users do |p|
        p.string :username
        p.string :password
        p.decimal :balance
    end
  end

end
