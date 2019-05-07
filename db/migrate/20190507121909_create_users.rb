class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :handlestring
      t.string :crypted_password
      t.string :saltstring

      t.timestamps
    end
  end
end
