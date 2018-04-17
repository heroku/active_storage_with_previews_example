class CreateBulletins < ActiveRecord::Migration[5.2]
  def change
    create_table :bulletins do |t|

      t.timestamps
    end
  end
end
