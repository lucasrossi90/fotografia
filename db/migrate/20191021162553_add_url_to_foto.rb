class AddUrlToFoto < ActiveRecord::Migration[5.2]
  def change
  	add_column :fotos, :url, :string
  end
end
