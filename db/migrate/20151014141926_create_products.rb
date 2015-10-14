class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end

  say 'Created a table'
  suppress_messages {add_index :products, :name}
  say 'and an index!',true

  say_with_time 'Waiting for a While' do
    sleep 10
    250
  end
end
