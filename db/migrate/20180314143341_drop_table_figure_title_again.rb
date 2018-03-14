class DropTableFigureTitleAgain < ActiveRecord::Migration[5.1]
 def change
  	drop_table :title_figure
  end
end
