class CreateTrainRecords < ActiveRecord::Migration
  def change
    create_table :train_records do |t|
			t.integer :training_id
			t.integer :user_id
			t.datetime :datetimeperformed
			t.decimal :hours, precision: 5, scale: 2
      t.timestamps null: false
    end
  end
end
