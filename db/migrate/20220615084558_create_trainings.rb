class CreateTrainings < ActiveRecord::Migration[6.0]
  def change
    create_table :trainings do |t|
      t.string  :title,   null: false
      t.text    :content
      t.integer :time
      t.integer :fatigue_id
      t.integer :persons
      t.references :team, foreign_key: true
      t.references :user, foreign_key: true
      
      t.timestamps
    end
  end
end