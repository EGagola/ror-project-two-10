class AddImageToBand < ActiveRecord::Migration[5.2]
  def change
    add_column :bands, :src, :string
  end
end
