class AddBrandIdToItems < ActiveRecord::Migration[5.0]
  def change
    add_reference :items, :Brand, foreign_key: true
  end
end
