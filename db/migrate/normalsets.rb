class CreateNormalsets < ActiveRecord::Migration[5.2]
  def change
    create_table :normalsets do |t|
      t.text :setupTitle
      t.text :hat
      t.text :glass
      t.text :earring
      t.text :clock
      t.text :bangle
      t.text :bug
      t.text :tie
      t.text :handkerchief
      t.text :inner
      t.text :Tshirt
      t.text :Yshirt
      t.text :underwear
      t.text :pant
      t.text :socks
      t.text :shoes
      t.text :FirstAccessorie
      t.text :SecondAccessorie
      t.text :ThirdAccessorie
    end
  end
end
