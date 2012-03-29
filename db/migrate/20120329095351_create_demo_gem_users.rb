class CreateDemoGemUsers < ActiveRecord::Migration
  def change
    create_table :demo_gem_users do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
