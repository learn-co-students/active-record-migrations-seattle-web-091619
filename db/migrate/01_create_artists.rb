class CreateArtists < ActiveRecord::Migration[4.2]
    def change
        create_table :artists do |column|
            column.string  :name
            column.string :genre
            column.integer :age
            column.string :hometown
        end
    end

    def up
    end
  
    def down
    end
  end