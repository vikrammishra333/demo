class CreateDemoGemProducts < ActiveRecord::Migration
  def change
    create_table :demo_gem_products do |t|
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
