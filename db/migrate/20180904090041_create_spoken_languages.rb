class CreateSpokenLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :spoken_languages do |t|

      t.timestamps
    end
  end
end
