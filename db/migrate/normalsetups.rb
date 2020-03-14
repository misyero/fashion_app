class CreateNormalsetups < ActiveRecord::Migration[5.2]
  def change
    create_table :normalsetups do |t|

      t.timestamps
    end
  end
end
