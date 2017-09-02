class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :subject
      t.string :sender
      t.text :content

      t.timestamps
    end
  end
end
