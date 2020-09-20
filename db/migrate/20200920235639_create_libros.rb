class CreateLibros < ActiveRecord::Migration[5.2]
  def change
    create_table :libros do |t|
      t.string :title
      t.string :author
      t.string :status
      t.datetime :date_delivery
      t.datetime :date_return

      t.timestamps
    end
  end
end
