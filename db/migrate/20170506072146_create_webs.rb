class CreateWebs < ActiveRecord::Migration[5.0]
  def change
    create_table :webs do |t|

      t.timestamps
    end
  end
end
