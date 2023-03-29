class Createtask2s < ActiveRecord::Migration[7.0]
  create_table :tasks do |t|
    t.string :name
    t.string :description
    t.string :status
  end
  emd
end
