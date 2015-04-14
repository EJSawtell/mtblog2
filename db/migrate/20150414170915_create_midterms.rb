class CreateMidterms < ActiveRecord::Migration
  def change
    create_table :midterms do |t|
      t.string :Title
      t.string :text

      t.timestamps
    end
  end
end
