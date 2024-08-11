class CreatePanels < ActiveRecord::Migration[7.1]
  def change
    create_table :panels do |t|

      t.timestamps
    end
  end
end
