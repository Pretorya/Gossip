class CreateJoingts < ActiveRecord::Migration[5.2]
  def change
    create_table :joingts do |t|
      t.belongs_to :tag, index: true
      t.belongs_to :gossipp, index: true
      t.belongs_to :tag, index: true

      t.timestamps
    end
  end
end
