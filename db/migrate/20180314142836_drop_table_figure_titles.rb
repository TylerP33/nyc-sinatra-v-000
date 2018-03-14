class DropTableFigureTitles < ActiveRecord::Migration[5.1]
  def change
  	drop_table :title_figures
  end
end
