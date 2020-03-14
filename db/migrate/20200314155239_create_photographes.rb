class CreatePhotographes < ActiveRecord::Migration[6.0]
  def change
    create_table :photographes do |t|
      t.string :nom
      t.string :specialite
      t.string :annonce

      t.timestamps
    end
  end
end
