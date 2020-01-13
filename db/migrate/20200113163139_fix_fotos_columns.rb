class FixFotosColumns < ActiveRecord::Migration[5.2]
  def change
  	rename_column :fotos, :url, :url_preview
  	add_column :fotos, :url_final, :string
  end
end
