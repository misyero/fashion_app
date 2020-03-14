class CreateNomalshops < ActiveRecord::Migration[5.2]
  def change
    create_table :nomalshops do |t|
      t.text :imageURL, unique: true
      t.text :shopName, unique: true
      t.text :updateFrequency, unique: true
      t.text :webStoreURL, unique: true
    end
  end
end
