class CreateFormals < ActiveRecord::Migration[5.2]
  def change
    create_table :formals do |t|

      t.timestamps
    end
  end
end
