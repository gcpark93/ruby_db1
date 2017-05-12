class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.string :email
      t.string :phonenumber
      t.timestamps null: false
    end
  end
end
