class CreateDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.datetime :birthdate
      t.string :gender

      t.timestamps
    end
  end
end
