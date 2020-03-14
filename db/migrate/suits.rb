class CreateSuits < ActiveRecord::Migration[5.2]
  def change
    create_table :suits do |t|

      t.timestamps
    end
  end
end
