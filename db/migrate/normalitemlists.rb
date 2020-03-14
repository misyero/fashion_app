class CreateNormalitemlists < ActiveRecord::Migration[5.2]
  def change
    create_table :normalitemlists do |t|
      t.text :itemName
      t.text :itemGenre
      t.text :itemColor
      t.text :itemPrice
    end
  end
end
