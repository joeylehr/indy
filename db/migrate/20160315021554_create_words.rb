class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :native_word
      t.string :translation
      t.string :language_id

      t.timestamps null: false
    end
  end
end
