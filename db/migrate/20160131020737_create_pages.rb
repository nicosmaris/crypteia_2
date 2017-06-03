class CreatePages < ActiveRecord::Migration[4.2]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
