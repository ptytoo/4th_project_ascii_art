class CreateAsciifies < ActiveRecord::Migration
  def change
    create_table :asciifies do |t|

      t.timestamps null: false
    end
  end
end
