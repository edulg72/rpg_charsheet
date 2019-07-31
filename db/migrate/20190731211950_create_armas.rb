class CreateArmas < ActiveRecord::Migration[5.1]
  def change
    create_table :armas do |t|

      t.timestamps
    end
  end
end
